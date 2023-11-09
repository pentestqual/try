.class public final Lsa/com/stc/domain/RemoveLocalAppRateUseCase;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lsa/com/stc/domain/RemoveLocalAppRateUseCase;",
        "",
        "",
        "valueOf",
        "()V",
        "Lsa/com/stc/data/repository/AppPreferencesRepository;",
        "Logger",
        "Lsa/com/stc/data/repository/AppPreferencesRepository;",
        "values",
        "p0",
        "<init>",
        "(Lsa/com/stc/data/repository/AppPreferencesRepository;)V"
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
.field private final Logger:Lsa/com/stc/data/repository/AppPreferencesRepository;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/repository/AppPreferencesRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/domain/RemoveLocalAppRateUseCase;->Logger:Lsa/com/stc/data/repository/AppPreferencesRepository;

    return-void
.end method


# virtual methods
.method public final valueOf()V
    .locals 2

    .line 8
    iget-object v0, p0, Lsa/com/stc/domain/RemoveLocalAppRateUseCase;->Logger:Lsa/com/stc/data/repository/AppPreferencesRepository;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsa/com/stc/data/repository/AppPreferencesRepository;->Logger(Z)V

    return-void
.end method
