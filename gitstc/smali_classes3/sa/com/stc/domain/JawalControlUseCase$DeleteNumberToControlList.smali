.class public final Lsa/com/stc/domain/JawalControlUseCase$DeleteNumberToControlList;
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
    name = "DeleteNumberToControlList"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u000c\u0012\u0006\u0010\u0004\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JB\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00070\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\u0086\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\r"
    }
    d2 = {
        "Lsa/com/stc/domain/JawalControlUseCase$DeleteNumberToControlList;",
        "Lsa/com/stc/domain/SingleWrapperUseCase;",
        "",
        "p0",
        "p1",
        "Lsa/com/stc/data/entities/jawal_control/Group;",
        "p2",
        "",
        "p3",
        "Lsa/com/stc/base/SingleWrapper;",
        "values",
        "(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/jawal_control/Group;Ljava/util/List;)Lsa/com/stc/base/SingleWrapper;",
        "Lsa/com/stc/data/repository/JawalControlRepository;",
        "Lsa/com/stc/data/repository/JawalControlRepository;",
        "getValue",
        "Lsa/com/stc/utils/ThreadScheduler;",
        "<init>",
        "(Lsa/com/stc/data/repository/JawalControlRepository;Lsa/com/stc/utils/ThreadScheduler;)V"
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
.field private final values:Lsa/com/stc/data/repository/JawalControlRepository;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/repository/JawalControlRepository;Lsa/com/stc/utils/ThreadScheduler;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-direct {p0, p2}, Lsa/com/stc/domain/SingleWrapperUseCase;-><init>(Lsa/com/stc/utils/ThreadScheduler;)V

    iput-object p1, p0, Lsa/com/stc/domain/JawalControlUseCase$DeleteNumberToControlList;->values:Lsa/com/stc/data/repository/JawalControlRepository;

    return-void
.end method

.method public static final synthetic Logger(Lsa/com/stc/domain/JawalControlUseCase$DeleteNumberToControlList;)Lsa/com/stc/data/repository/JawalControlRepository;
    .locals 0

    .line 217
    iget-object p0, p0, Lsa/com/stc/domain/JawalControlUseCase$DeleteNumberToControlList;->values:Lsa/com/stc/data/repository/JawalControlRepository;

    return-object p0
.end method


# virtual methods
.method public final values(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/jawal_control/Group;Ljava/util/List;)Lsa/com/stc/base/SingleWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsa/com/stc/data/entities/jawal_control/Group;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lsa/com/stc/base/SingleWrapper<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    new-instance p3, Lsa/com/stc/domain/JawalControlUseCase$DeleteNumberToControlList$invoke$1;

    invoke-direct {p3, p4, p0, p1, p2}, Lsa/com/stc/domain/JawalControlUseCase$DeleteNumberToControlList$invoke$1;-><init>(Ljava/util/List;Lsa/com/stc/domain/JawalControlUseCase$DeleteNumberToControlList;Ljava/lang/String;Ljava/lang/String;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p3}, Lsa/com/stc/domain/JawalControlUseCase$DeleteNumberToControlList;->values(Lkotlin/jvm/functions/Function0;)Lsa/com/stc/base/SingleWrapper;

    move-result-object p1

    return-object p1
.end method
