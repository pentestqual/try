.class public final Lsa/com/stc/domain/UpdateUserCredentials;
.super Lsa/com/stc/domain/BaseUseCase;
.source ""


# annotations
.annotation runtime Ldagger/Reusable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\nJ \u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\t\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0008H\u0086\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000b"
    }
    d2 = {
        "Lsa/com/stc/domain/UpdateUserCredentials;",
        "Lsa/com/stc/domain/BaseUseCase;",
        "",
        "p0",
        "p1",
        "",
        "LogLevel",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lsa/com/stc/data/entities/UserCredentials;",
        "getValue",
        "(Lsa/com/stc/data/entities/UserCredentials;)V",
        "Lsa/com/stc/data/entities/UserCredentials;",
        "values",
        "<init>"
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
.field private final LogLevel:Lsa/com/stc/data/entities/UserCredentials;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/entities/UserCredentials;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lsa/com/stc/domain/BaseUseCase;-><init>()V

    iput-object p1, p0, Lsa/com/stc/domain/UpdateUserCredentials;->LogLevel:Lsa/com/stc/data/entities/UserCredentials;

    return-void
.end method


# virtual methods
.method public final LogLevel(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lsa/com/stc/domain/UpdateUserCredentials;->LogLevel:Lsa/com/stc/data/entities/UserCredentials;

    invoke-virtual {v0, p1}, Lsa/com/stc/data/entities/UserCredentials;->getValue(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lsa/com/stc/domain/UpdateUserCredentials;->LogLevel:Lsa/com/stc/data/entities/UserCredentials;

    invoke-virtual {p1, p2}, Lsa/com/stc/data/entities/UserCredentials;->Logger(Ljava/lang/String;)V

    return-void
.end method

.method public final getValue(Lsa/com/stc/data/entities/UserCredentials;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lsa/com/stc/domain/UpdateUserCredentials;->LogLevel:Lsa/com/stc/data/entities/UserCredentials;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/UserCredentials;->Logger()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/data/entities/UserCredentials;->getValue(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lsa/com/stc/domain/UpdateUserCredentials;->LogLevel:Lsa/com/stc/data/entities/UserCredentials;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/UserCredentials;->values()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsa/com/stc/data/entities/UserCredentials;->Logger(Ljava/lang/String;)V

    return-void
.end method
