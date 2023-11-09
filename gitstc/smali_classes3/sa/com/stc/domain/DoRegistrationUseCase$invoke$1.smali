.class final Lsa/com/stc/domain/DoRegistrationUseCase$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/DoRegistrationUseCase;->valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/base/CompletableWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/reactivex/Completable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lio/reactivex/Completable;",
        "values",
        "()Lio/reactivex/Completable;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $LogLevel:Ljava/lang/String;

.field final synthetic $Logger:Ljava/lang/String;

.field final synthetic $getValue:Ljava/lang/String;

.field final synthetic $valueOf:Ljava/lang/String;

.field final synthetic values:Lsa/com/stc/domain/DoRegistrationUseCase;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/domain/DoRegistrationUseCase;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/domain/DoRegistrationUseCase$invoke$1;->$valueOf:Ljava/lang/String;

    iput-object p2, p0, Lsa/com/stc/domain/DoRegistrationUseCase$invoke$1;->$Logger:Ljava/lang/String;

    iput-object p3, p0, Lsa/com/stc/domain/DoRegistrationUseCase$invoke$1;->$LogLevel:Ljava/lang/String;

    iput-object p4, p0, Lsa/com/stc/domain/DoRegistrationUseCase$invoke$1;->$getValue:Ljava/lang/String;

    iput-object p5, p0, Lsa/com/stc/domain/DoRegistrationUseCase$invoke$1;->values:Lsa/com/stc/domain/DoRegistrationUseCase;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lsa/com/stc/domain/DoRegistrationUseCase$invoke$1;->values()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method public final values()Lio/reactivex/Completable;
    .locals 22

    move-object/from16 v0, p0

    .line 16
    new-instance v15, Lsa/com/stc/data/entities/RegistrationBody;

    move-object v1, v15

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v21, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x1ffff

    const/16 v20, 0x0

    invoke-direct/range {v1 .. v20}, Lsa/com/stc/data/entities/RegistrationBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    iget-object v1, v0, Lsa/com/stc/domain/DoRegistrationUseCase$invoke$1;->$valueOf:Ljava/lang/String;

    move-object/from16 v2, v21

    invoke-virtual {v2, v1}, Lsa/com/stc/data/entities/RegistrationBody;->Scroller(Ljava/lang/String;)V

    .line 18
    iget-object v1, v0, Lsa/com/stc/domain/DoRegistrationUseCase$invoke$1;->$Logger:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lsa/com/stc/data/entities/RegistrationBody;->valueOf(Ljava/lang/String;)V

    const-string v1, "1"

    .line 19
    invoke-virtual {v2, v1}, Lsa/com/stc/data/entities/RegistrationBody;->ICustomTabsCallback(Ljava/lang/String;)V

    .line 20
    sget-object v1, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    iget-object v3, v0, Lsa/com/stc/domain/DoRegistrationUseCase$invoke$1;->$LogLevel:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lsa/com/stc/utils/StringUtils$Companion;->extraCallbackWithResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsa/com/stc/data/entities/RegistrationBody;->SummaryContentAdapter(Ljava/lang/String;)V

    const-string v1, "false"

    .line 21
    invoke-virtual {v2, v1}, Lsa/com/stc/data/entities/RegistrationBody;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V

    const-string v1, "true"

    .line 22
    invoke-virtual {v2, v1}, Lsa/com/stc/data/entities/RegistrationBody;->SummaryHeaderAdapter(Ljava/lang/String;)V

    .line 23
    iget-object v1, v0, Lsa/com/stc/domain/DoRegistrationUseCase$invoke$1;->$getValue:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lsa/com/stc/data/entities/RegistrationBody;->a(Ljava/lang/String;)V

    .line 24
    iget-object v1, v0, Lsa/com/stc/domain/DoRegistrationUseCase$invoke$1;->values:Lsa/com/stc/domain/DoRegistrationUseCase;

    invoke-static {v1}, Lsa/com/stc/domain/DoRegistrationUseCase;->Logger(Lsa/com/stc/domain/DoRegistrationUseCase;)Lsa/com/stc/data/repository/UserCredentialsRepo;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x2e78f444

    const v4, 0x2e78f447

    invoke-static {v3, v2, v4, v1}, Lsa/com/stc/data/repository/UserCredentialsRepo;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/Completable;

    return-object v1
.end method
