.class public final Lsa/com/stc/domain/GetUserCredentialsUseCase;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ldagger/Reusable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lsa/com/stc/domain/GetUserCredentialsUseCase;",
        "",
        "Lsa/com/stc/data/entities/UserCredentials;",
        "getValue",
        "()Lsa/com/stc/data/entities/UserCredentials;",
        "LogLevel",
        "Lsa/com/stc/data/entities/UserCredentials;",
        "values",
        "p0",
        "<init>",
        "(Lsa/com/stc/data/entities/UserCredentials;)V"
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

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lsa/com/stc/domain/GetUserCredentialsUseCase;->LogLevel:Lsa/com/stc/data/entities/UserCredentials;

    return-void
.end method


# virtual methods
.method public final getValue()Lsa/com/stc/data/entities/UserCredentials;
    .locals 1

    .line 10
    iget-object v0, p0, Lsa/com/stc/domain/GetUserCredentialsUseCase;->LogLevel:Lsa/com/stc/data/entities/UserCredentials;

    return-object v0
.end method
