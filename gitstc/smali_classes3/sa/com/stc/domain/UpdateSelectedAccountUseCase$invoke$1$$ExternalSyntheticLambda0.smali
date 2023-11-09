.class public final synthetic Lsa/com/stc/domain/UpdateSelectedAccountUseCase$invoke$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic Logger:Lsa/com/stc/data/entities/content/Account;

.field public final synthetic values:Lsa/com/stc/domain/UpdateSelectedAccountUseCase;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/domain/UpdateSelectedAccountUseCase;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/domain/UpdateSelectedAccountUseCase$invoke$1$$ExternalSyntheticLambda0;->Logger:Lsa/com/stc/data/entities/content/Account;

    iput-object p2, p0, Lsa/com/stc/domain/UpdateSelectedAccountUseCase$invoke$1$$ExternalSyntheticLambda0;->values:Lsa/com/stc/domain/UpdateSelectedAccountUseCase;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/domain/UpdateSelectedAccountUseCase$invoke$1$$ExternalSyntheticLambda0;->Logger:Lsa/com/stc/data/entities/content/Account;

    iget-object v1, p0, Lsa/com/stc/domain/UpdateSelectedAccountUseCase$invoke$1$$ExternalSyntheticLambda0;->values:Lsa/com/stc/domain/UpdateSelectedAccountUseCase;

    invoke-static {v0, v1}, Lsa/com/stc/domain/UpdateSelectedAccountUseCase$invoke$1;->LogLevel(Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/domain/UpdateSelectedAccountUseCase;)V

    return-void
.end method
