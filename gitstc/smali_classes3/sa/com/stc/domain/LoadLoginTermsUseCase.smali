.class public final Lsa/com/stc/domain/LoadLoginTermsUseCase;
.super Lsa/com/stc/domain/SingleWrapperUseCase;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lsa/com/stc/domain/LoadLoginTermsUseCase;",
        "Lsa/com/stc/domain/SingleWrapperUseCase;",
        "Lsa/com/stc/base/SingleWrapper;",
        "",
        "valueOf",
        "()Lsa/com/stc/base/SingleWrapper;",
        "Lsa/com/stc/data/repository/ContentRepository;",
        "values",
        "Lsa/com/stc/data/repository/ContentRepository;",
        "LogLevel",
        "p0",
        "Lsa/com/stc/utils/ThreadScheduler;",
        "p1",
        "<init>",
        "(Lsa/com/stc/data/repository/ContentRepository;Lsa/com/stc/utils/ThreadScheduler;)V"
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
.field private final values:Lsa/com/stc/data/repository/ContentRepository;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/repository/ContentRepository;Lsa/com/stc/utils/ThreadScheduler;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p2}, Lsa/com/stc/domain/SingleWrapperUseCase;-><init>(Lsa/com/stc/utils/ThreadScheduler;)V

    .line 11
    iput-object p1, p0, Lsa/com/stc/domain/LoadLoginTermsUseCase;->values:Lsa/com/stc/data/repository/ContentRepository;

    return-void
.end method

.method public static final synthetic getValue(Lsa/com/stc/domain/LoadLoginTermsUseCase;)Lsa/com/stc/data/repository/ContentRepository;
    .locals 0

    .line 11
    iget-object p0, p0, Lsa/com/stc/domain/LoadLoginTermsUseCase;->values:Lsa/com/stc/data/repository/ContentRepository;

    return-object p0
.end method


# virtual methods
.method public final valueOf()Lsa/com/stc/base/SingleWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/com/stc/base/SingleWrapper<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 15
    new-instance v0, Lsa/com/stc/domain/LoadLoginTermsUseCase$invoke$1;

    invoke-direct {v0, p0}, Lsa/com/stc/domain/LoadLoginTermsUseCase$invoke$1;-><init>(Lsa/com/stc/domain/LoadLoginTermsUseCase;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Lsa/com/stc/domain/LoadLoginTermsUseCase;->values(Lkotlin/jvm/functions/Function0;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v0

    return-object v0
.end method
