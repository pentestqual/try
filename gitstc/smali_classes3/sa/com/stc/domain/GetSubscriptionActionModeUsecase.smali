.class public final Lsa/com/stc/domain/GetSubscriptionActionModeUsecase;
.super Lsa/com/stc/domain/SingleWrapperUseCase;
.source ""


# annotations
.annotation runtime Ldagger/Reusable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0011B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\n\u0012\u0006\u0010\u0005\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J&\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0086\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lsa/com/stc/domain/GetSubscriptionActionModeUsecase;",
        "Lsa/com/stc/domain/SingleWrapperUseCase;",
        "Lsa/com/stc/data/entities/content/Message;",
        "p0",
        "Lsa/com/stc/data/entities/content/Account;",
        "p1",
        "Lsa/com/stc/base/SingleWrapper;",
        "Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;",
        "values",
        "(Lsa/com/stc/data/entities/content/Message;Lsa/com/stc/data/entities/content/Account;)Lsa/com/stc/base/SingleWrapper;",
        "Lsa/com/stc/domain/GetSubscriptionIdUsecase;",
        "LogLevel",
        "Lsa/com/stc/domain/GetSubscriptionIdUsecase;",
        "valueOf",
        "Lsa/com/stc/utils/ThreadScheduler;",
        "<init>",
        "(Lsa/com/stc/domain/GetSubscriptionIdUsecase;Lsa/com/stc/utils/ThreadScheduler;)V",
        "ActionMode"
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
.field private final LogLevel:Lsa/com/stc/domain/GetSubscriptionIdUsecase;


# direct methods
.method public constructor <init>(Lsa/com/stc/domain/GetSubscriptionIdUsecase;Lsa/com/stc/utils/ThreadScheduler;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p2}, Lsa/com/stc/domain/SingleWrapperUseCase;-><init>(Lsa/com/stc/utils/ThreadScheduler;)V

    .line 13
    iput-object p1, p0, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase;->LogLevel:Lsa/com/stc/domain/GetSubscriptionIdUsecase;

    return-void
.end method


# virtual methods
.method public final values(Lsa/com/stc/data/entities/content/Message;Lsa/com/stc/data/entities/content/Account;)Lsa/com/stc/base/SingleWrapper;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/data/entities/content/Message;",
            "Lsa/com/stc/data/entities/content/Account;",
            ")",
            "Lsa/com/stc/base/SingleWrapper<",
            "Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, p0, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase;->LogLevel:Lsa/com/stc/domain/GetSubscriptionIdUsecase;

    invoke-virtual {v1, p1, p2}, Lsa/com/stc/domain/GetSubscriptionIdUsecase;->getValue(Lsa/com/stc/data/entities/content/Message;Lsa/com/stc/data/entities/content/Account;)Lsa/com/stc/base/SingleWrapper;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    .line 20
    new-instance p1, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$invoke$1;

    invoke-direct {p1, v0}, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$invoke$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1}, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase;->values(Lkotlin/jvm/functions/Function0;)Lsa/com/stc/base/SingleWrapper;

    move-result-object p1

    return-object p1
.end method
