.class public final Lsa/com/stc/domain/RemoveLoggedUserUseCase;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ldagger/Reusable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lsa/com/stc/domain/RemoveLoggedUserUseCase;",
        "",
        "",
        "LogLevel",
        "()V",
        "Lsa/com/stc/data/repository/UserCredentialsRepo;",
        "values",
        "Lsa/com/stc/data/repository/UserCredentialsRepo;",
        "Logger",
        "p0",
        "<init>",
        "(Lsa/com/stc/data/repository/UserCredentialsRepo;)V"
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
.field private final values:Lsa/com/stc/data/repository/UserCredentialsRepo;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/repository/UserCredentialsRepo;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lsa/com/stc/domain/RemoveLoggedUserUseCase;->values:Lsa/com/stc/data/repository/UserCredentialsRepo;

    return-void
.end method


# virtual methods
.method public final LogLevel()V
    .locals 1

    .line 12
    iget-object v0, p0, Lsa/com/stc/domain/RemoveLoggedUserUseCase;->values:Lsa/com/stc/data/repository/UserCredentialsRepo;

    invoke-virtual {v0}, Lsa/com/stc/data/repository/UserCredentialsRepo;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    return-void
.end method
