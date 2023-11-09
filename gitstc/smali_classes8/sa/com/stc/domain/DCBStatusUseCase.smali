.class public final Lsa/com/stc/domain/DCBStatusUseCase;
.super Lsa/com/stc/domain/SingleWrapperUseCase;
.source ""


# annotations
.annotation runtime Ldagger/Reusable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lsa/com/stc/domain/DCBStatusUseCase;",
        "Lsa/com/stc/domain/SingleWrapperUseCase;",
        "Lsa/com/stc/base/SingleWrapper;",
        "Lsa/com/stc/data/entities/number_properties/DcbStatus;",
        "getValue",
        "()Lsa/com/stc/base/SingleWrapper;",
        "Lsa/com/stc/data/entities/content/Account;",
        "valueOf",
        "Lsa/com/stc/data/entities/content/Account;",
        "Lsa/com/stc/data/repository/NumberPropertiesRepository;",
        "values",
        "Lsa/com/stc/data/repository/NumberPropertiesRepository;",
        "Logger",
        "p0",
        "Lsa/com/stc/utils/ThreadScheduler;",
        "p1",
        "p2",
        "<init>",
        "(Lsa/com/stc/data/repository/NumberPropertiesRepository;Lsa/com/stc/utils/ThreadScheduler;Lsa/com/stc/data/entities/content/Account;)V"
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
.field private final valueOf:Lsa/com/stc/data/entities/content/Account;

.field private final values:Lsa/com/stc/data/repository/NumberPropertiesRepository;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/repository/NumberPropertiesRepository;Lsa/com/stc/utils/ThreadScheduler;Lsa/com/stc/data/entities/content/Account;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p2}, Lsa/com/stc/domain/SingleWrapperUseCase;-><init>(Lsa/com/stc/utils/ThreadScheduler;)V

    .line 13
    iput-object p1, p0, Lsa/com/stc/domain/DCBStatusUseCase;->values:Lsa/com/stc/data/repository/NumberPropertiesRepository;

    .line 15
    iput-object p3, p0, Lsa/com/stc/domain/DCBStatusUseCase;->valueOf:Lsa/com/stc/data/entities/content/Account;

    return-void
.end method

.method public static final synthetic getValue(Lsa/com/stc/domain/DCBStatusUseCase;)Lsa/com/stc/data/repository/NumberPropertiesRepository;
    .locals 0

    .line 11
    iget-object p0, p0, Lsa/com/stc/domain/DCBStatusUseCase;->values:Lsa/com/stc/data/repository/NumberPropertiesRepository;

    return-object p0
.end method

.method public static final synthetic valueOf(Lsa/com/stc/domain/DCBStatusUseCase;)Lsa/com/stc/data/entities/content/Account;
    .locals 0

    .line 11
    iget-object p0, p0, Lsa/com/stc/domain/DCBStatusUseCase;->valueOf:Lsa/com/stc/data/entities/content/Account;

    return-object p0
.end method


# virtual methods
.method public final getValue()Lsa/com/stc/base/SingleWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/com/stc/base/SingleWrapper<",
            "Lsa/com/stc/data/entities/number_properties/DcbStatus;",
            ">;"
        }
    .end annotation

    .line 17
    new-instance v0, Lsa/com/stc/domain/DCBStatusUseCase$invoke$1;

    invoke-direct {v0, p0}, Lsa/com/stc/domain/DCBStatusUseCase$invoke$1;-><init>(Lsa/com/stc/domain/DCBStatusUseCase;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Lsa/com/stc/domain/DCBStatusUseCase;->values(Lkotlin/jvm/functions/Function0;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v0

    return-object v0
.end method
