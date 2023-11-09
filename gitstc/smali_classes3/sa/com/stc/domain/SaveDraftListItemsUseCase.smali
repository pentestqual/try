.class public final Lsa/com/stc/domain/SaveDraftListItemsUseCase;
.super Lsa/com/stc/domain/BaseUseCase;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ \u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lsa/com/stc/domain/SaveDraftListItemsUseCase;",
        "Lsa/com/stc/domain/BaseUseCase;",
        "",
        "Lsa/com/stc/data/entities/FreeSMSDraftModel;",
        "p0",
        "",
        "values",
        "(Ljava/util/List;)V",
        "Lsa/com/stc/data/local/SharedPreferencesManager;",
        "valueOf",
        "Lsa/com/stc/data/local/SharedPreferencesManager;",
        "Logger",
        "<init>",
        "(Lsa/com/stc/data/local/SharedPreferencesManager;)V"
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
.field private final valueOf:Lsa/com/stc/data/local/SharedPreferencesManager;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/local/SharedPreferencesManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lsa/com/stc/domain/BaseUseCase;-><init>()V

    .line 8
    iput-object p1, p0, Lsa/com/stc/domain/SaveDraftListItemsUseCase;->valueOf:Lsa/com/stc/data/local/SharedPreferencesManager;

    return-void
.end method


# virtual methods
.method public final values(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/FreeSMSDraftModel;",
            ">;)V"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lsa/com/stc/domain/SaveDraftListItemsUseCase;->valueOf:Lsa/com/stc/data/local/SharedPreferencesManager;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v0, 0x158cc0c2

    const v2, -0x158cc0bf

    invoke-static {v1, v0, v2, p1}, Lsa/com/stc/data/local/SharedPreferencesManager;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
