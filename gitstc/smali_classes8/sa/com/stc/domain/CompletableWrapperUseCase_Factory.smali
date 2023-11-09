.class public final Lsa/com/stc/domain/CompletableWrapperUseCase_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lsa/com/stc/domain/CompletableWrapperUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final threadSchedulerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/utils/ThreadScheduler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/utils/ThreadScheduler;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lsa/com/stc/domain/CompletableWrapperUseCase_Factory;->threadSchedulerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lsa/com/stc/domain/CompletableWrapperUseCase_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/utils/ThreadScheduler;",
            ">;)",
            "Lsa/com/stc/domain/CompletableWrapperUseCase_Factory;"
        }
    .end annotation

    .line 32
    new-instance v0, Lsa/com/stc/domain/CompletableWrapperUseCase_Factory;

    invoke-direct {v0, p0}, Lsa/com/stc/domain/CompletableWrapperUseCase_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lsa/com/stc/utils/ThreadScheduler;)Lsa/com/stc/domain/CompletableWrapperUseCase;
    .locals 1

    .line 36
    new-instance v0, Lsa/com/stc/domain/CompletableWrapperUseCase;

    invoke-direct {v0, p0}, Lsa/com/stc/domain/CompletableWrapperUseCase;-><init>(Lsa/com/stc/utils/ThreadScheduler;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lsa/com/stc/domain/CompletableWrapperUseCase_Factory;->get()Lsa/com/stc/domain/CompletableWrapperUseCase;

    move-result-object v0

    return-object v0
.end method

.method public get()Lsa/com/stc/domain/CompletableWrapperUseCase;
    .locals 1

    .line 27
    iget-object v0, p0, Lsa/com/stc/domain/CompletableWrapperUseCase_Factory;->threadSchedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/utils/ThreadScheduler;

    invoke-static {v0}, Lsa/com/stc/domain/CompletableWrapperUseCase_Factory;->newInstance(Lsa/com/stc/utils/ThreadScheduler;)Lsa/com/stc/domain/CompletableWrapperUseCase;

    move-result-object v0

    return-object v0
.end method
