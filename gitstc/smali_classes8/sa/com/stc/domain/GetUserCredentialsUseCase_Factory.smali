.class public final Lsa/com/stc/domain/GetUserCredentialsUseCase_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lsa/com/stc/domain/GetUserCredentialsUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final userCredentialsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/UserCredentials;",
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
            "Lsa/com/stc/data/entities/UserCredentials;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lsa/com/stc/domain/GetUserCredentialsUseCase_Factory;->userCredentialsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lsa/com/stc/domain/GetUserCredentialsUseCase_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/UserCredentials;",
            ">;)",
            "Lsa/com/stc/domain/GetUserCredentialsUseCase_Factory;"
        }
    .end annotation

    .line 32
    new-instance v0, Lsa/com/stc/domain/GetUserCredentialsUseCase_Factory;

    invoke-direct {v0, p0}, Lsa/com/stc/domain/GetUserCredentialsUseCase_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lsa/com/stc/data/entities/UserCredentials;)Lsa/com/stc/domain/GetUserCredentialsUseCase;
    .locals 1

    .line 36
    new-instance v0, Lsa/com/stc/domain/GetUserCredentialsUseCase;

    invoke-direct {v0, p0}, Lsa/com/stc/domain/GetUserCredentialsUseCase;-><init>(Lsa/com/stc/data/entities/UserCredentials;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lsa/com/stc/domain/GetUserCredentialsUseCase_Factory;->get()Lsa/com/stc/domain/GetUserCredentialsUseCase;

    move-result-object v0

    return-object v0
.end method

.method public get()Lsa/com/stc/domain/GetUserCredentialsUseCase;
    .locals 1

    .line 27
    iget-object v0, p0, Lsa/com/stc/domain/GetUserCredentialsUseCase_Factory;->userCredentialsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/UserCredentials;

    invoke-static {v0}, Lsa/com/stc/domain/GetUserCredentialsUseCase_Factory;->newInstance(Lsa/com/stc/data/entities/UserCredentials;)Lsa/com/stc/domain/GetUserCredentialsUseCase;

    move-result-object v0

    return-object v0
.end method
