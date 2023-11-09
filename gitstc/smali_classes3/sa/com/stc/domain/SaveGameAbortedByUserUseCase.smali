.class public final Lsa/com/stc/domain/SaveGameAbortedByUserUseCase;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ldagger/Reusable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lsa/com/stc/domain/SaveGameAbortedByUserUseCase;",
        "",
        "",
        "p0",
        "",
        "values",
        "(Ljava/lang/String;)V",
        "Lsa/com/stc/data/repository/UserRepository;",
        "valueOf",
        "Lsa/com/stc/data/repository/UserRepository;",
        "<init>",
        "(Lsa/com/stc/data/repository/UserRepository;)V"
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
.field private final valueOf:Lsa/com/stc/data/repository/UserRepository;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/repository/UserRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lsa/com/stc/domain/SaveGameAbortedByUserUseCase;->valueOf:Lsa/com/stc/data/repository/UserRepository;

    return-void
.end method


# virtual methods
.method public final values(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lsa/com/stc/domain/SaveGameAbortedByUserUseCase;->valueOf:Lsa/com/stc/data/repository/UserRepository;

    invoke-virtual {v0, p1}, Lsa/com/stc/data/repository/UserRepository;->ICustomTabsCallback$Stub$Proxy(Ljava/lang/String;)V

    return-void
.end method
