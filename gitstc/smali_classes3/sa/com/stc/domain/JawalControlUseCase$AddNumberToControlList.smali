.class public final Lsa/com/stc/domain/JawalControlUseCase$AddNumberToControlList;
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
    name = "AddNumberToControlList"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JX\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008H\u0086\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lsa/com/stc/domain/JawalControlUseCase$AddNumberToControlList;",
        "Lsa/com/stc/domain/SingleWrapperUseCase;",
        "",
        "p0",
        "p1",
        "p2",
        "Lsa/com/stc/data/entities/jawal_control/Group;",
        "p3",
        "",
        "p4",
        "Lsa/com/stc/data/entities/jawal_control/Setting;",
        "p5",
        "Lsa/com/stc/base/SingleWrapper;",
        "getValue",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/jawal_control/Group;Ljava/util/List;Ljava/util/List;)Lsa/com/stc/base/SingleWrapper;",
        "Lsa/com/stc/data/repository/JawalControlRepository;",
        "Logger",
        "Lsa/com/stc/data/repository/JawalControlRepository;",
        "LogLevel",
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
.field private final Logger:Lsa/com/stc/data/repository/JawalControlRepository;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/repository/JawalControlRepository;Lsa/com/stc/utils/ThreadScheduler;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-direct {p0, p2}, Lsa/com/stc/domain/SingleWrapperUseCase;-><init>(Lsa/com/stc/utils/ThreadScheduler;)V

    iput-object p1, p0, Lsa/com/stc/domain/JawalControlUseCase$AddNumberToControlList;->Logger:Lsa/com/stc/data/repository/JawalControlRepository;

    return-void
.end method

.method public static synthetic getValue$default(Lsa/com/stc/domain/JawalControlUseCase$AddNumberToControlList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/jawal_control/Group;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lsa/com/stc/base/SingleWrapper;
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 151
    invoke-virtual/range {v0 .. v6}, Lsa/com/stc/domain/JawalControlUseCase$AddNumberToControlList;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/jawal_control/Group;Ljava/util/List;Ljava/util/List;)Lsa/com/stc/base/SingleWrapper;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic values(Lsa/com/stc/domain/JawalControlUseCase$AddNumberToControlList;)Lsa/com/stc/data/repository/JawalControlRepository;
    .locals 0

    .line 148
    iget-object p0, p0, Lsa/com/stc/domain/JawalControlUseCase$AddNumberToControlList;->Logger:Lsa/com/stc/data/repository/JawalControlRepository;

    return-object p0
.end method


# virtual methods
.method public final getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/jawal_control/Group;Ljava/util/List;Ljava/util/List;)Lsa/com/stc/base/SingleWrapper;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsa/com/stc/data/entities/jawal_control/Group;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/jawal_control/Setting;",
            ">;)",
            "Lsa/com/stc/base/SingleWrapper<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    new-instance v0, Lsa/com/stc/domain/JawalControlUseCase$AddNumberToControlList$invoke$1;

    move-object v1, v0

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v5, p4

    move-object v6, p0

    move-object v7, p1

    move-object v8, p3

    invoke-direct/range {v1 .. v8}, Lsa/com/stc/domain/JawalControlUseCase$AddNumberToControlList$invoke$1;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lsa/com/stc/data/entities/jawal_control/Group;Lsa/com/stc/domain/JawalControlUseCase$AddNumberToControlList;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Lsa/com/stc/domain/JawalControlUseCase$AddNumberToControlList;->values(Lkotlin/jvm/functions/Function0;)Lsa/com/stc/base/SingleWrapper;

    move-result-object p1

    return-object p1
.end method
