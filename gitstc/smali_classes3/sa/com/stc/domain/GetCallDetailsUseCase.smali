.class public final Lsa/com/stc/domain/GetCallDetailsUseCase;
.super Lsa/com/stc/domain/SingleWrapperUseCase;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\r\u0012\u0006\u0010\u0015\u001a\u00020\t\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\u0006\u0010\u0017\u001a\u00020\u0010\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ&\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0007\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\n\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u000e\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0014"
    }
    d2 = {
        "Lsa/com/stc/domain/GetCallDetailsUseCase;",
        "Lsa/com/stc/domain/SingleWrapperUseCase;",
        "",
        "p0",
        "Lsa/com/stc/base/SingleWrapper;",
        "",
        "Lsa/com/stc/data/entities/call_details/LogDetailsRowModel;",
        "values",
        "(Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;",
        "Lsa/com/stc/data/entities/content/Account;",
        "LogLevel",
        "Lsa/com/stc/data/entities/content/Account;",
        "getValue",
        "Lsa/com/stc/data/repository/BillsRepository;",
        "Logger",
        "Lsa/com/stc/data/repository/BillsRepository;",
        "Lsa/com/stc/MySTCApplication;",
        "valueOf",
        "Lsa/com/stc/MySTCApplication;",
        "Lsa/com/stc/utils/StringUtils;",
        "Lsa/com/stc/utils/StringUtils;",
        "p1",
        "p2",
        "p3",
        "Lsa/com/stc/utils/ThreadScheduler;",
        "p4",
        "<init>",
        "(Lsa/com/stc/data/repository/BillsRepository;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/utils/StringUtils;Lsa/com/stc/MySTCApplication;Lsa/com/stc/utils/ThreadScheduler;)V"
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
.field private final LogLevel:Lsa/com/stc/data/entities/content/Account;

.field private final Logger:Lsa/com/stc/data/repository/BillsRepository;

.field private final getValue:Lsa/com/stc/utils/StringUtils;

.field private final valueOf:Lsa/com/stc/MySTCApplication;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/repository/BillsRepository;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/utils/StringUtils;Lsa/com/stc/MySTCApplication;Lsa/com/stc/utils/ThreadScheduler;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p5}, Lsa/com/stc/domain/SingleWrapperUseCase;-><init>(Lsa/com/stc/utils/ThreadScheduler;)V

    .line 15
    iput-object p1, p0, Lsa/com/stc/domain/GetCallDetailsUseCase;->Logger:Lsa/com/stc/data/repository/BillsRepository;

    .line 16
    iput-object p2, p0, Lsa/com/stc/domain/GetCallDetailsUseCase;->LogLevel:Lsa/com/stc/data/entities/content/Account;

    .line 17
    iput-object p3, p0, Lsa/com/stc/domain/GetCallDetailsUseCase;->getValue:Lsa/com/stc/utils/StringUtils;

    .line 18
    iput-object p4, p0, Lsa/com/stc/domain/GetCallDetailsUseCase;->valueOf:Lsa/com/stc/MySTCApplication;

    return-void
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/domain/GetCallDetailsUseCase;)Lsa/com/stc/MySTCApplication;
    .locals 0

    .line 14
    iget-object p0, p0, Lsa/com/stc/domain/GetCallDetailsUseCase;->valueOf:Lsa/com/stc/MySTCApplication;

    return-object p0
.end method

.method public static final synthetic Logger(Lsa/com/stc/domain/GetCallDetailsUseCase;)Lsa/com/stc/data/repository/BillsRepository;
    .locals 0

    .line 14
    iget-object p0, p0, Lsa/com/stc/domain/GetCallDetailsUseCase;->Logger:Lsa/com/stc/data/repository/BillsRepository;

    return-object p0
.end method

.method public static final synthetic values(Lsa/com/stc/domain/GetCallDetailsUseCase;)Lsa/com/stc/data/entities/content/Account;
    .locals 0

    .line 14
    iget-object p0, p0, Lsa/com/stc/domain/GetCallDetailsUseCase;->LogLevel:Lsa/com/stc/data/entities/content/Account;

    return-object p0
.end method


# virtual methods
.method public final values(Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsa/com/stc/base/SingleWrapper<",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/call_details/LogDetailsRowModel;",
            ">;>;"
        }
    .end annotation

    .line 23
    new-instance v0, Lsa/com/stc/domain/GetCallDetailsUseCase$invoke$1;

    invoke-direct {v0, p0, p1}, Lsa/com/stc/domain/GetCallDetailsUseCase$invoke$1;-><init>(Lsa/com/stc/domain/GetCallDetailsUseCase;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Lsa/com/stc/domain/GetCallDetailsUseCase;->values(Lkotlin/jvm/functions/Function0;)Lsa/com/stc/base/SingleWrapper;

    move-result-object p1

    return-object p1
.end method
