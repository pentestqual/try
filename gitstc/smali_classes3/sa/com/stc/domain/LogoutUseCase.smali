.class public final Lsa/com/stc/domain/LogoutUseCase;
.super Lsa/com/stc/domain/BaseUseCase;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u000b\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u0015\u001a\u00020\u0005\u0012\u0006\u0010\u0016\u001a\u00020\u000e\u0012\u0006\u0010\u0017\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0003\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000fR\u0014\u0010\u0006\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0012"
    }
    d2 = {
        "Lsa/com/stc/domain/LogoutUseCase;",
        "Lsa/com/stc/domain/BaseUseCase;",
        "",
        "values",
        "()V",
        "Lsa/com/stc/data/entities/content/Account;",
        "Logger",
        "Lsa/com/stc/data/entities/content/Account;",
        "valueOf",
        "Lsa/com/stc/MySTCApplication;",
        "Lsa/com/stc/MySTCApplication;",
        "Lsa/com/stc/data/repository/UserCredentialsRepo;",
        "getValue",
        "Lsa/com/stc/data/repository/UserCredentialsRepo;",
        "Lsa/com/stc/domain/RemoveLocalAppRateUseCase;",
        "Lsa/com/stc/domain/RemoveLocalAppRateUseCase;",
        "LogLevel",
        "Lsa/com/stc/data/entities/UserDetails;",
        "Lsa/com/stc/data/entities/UserDetails;",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "<init>",
        "(Lsa/com/stc/data/repository/UserCredentialsRepo;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/domain/RemoveLocalAppRateUseCase;Lsa/com/stc/MySTCApplication;)V"
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
.field private final LogLevel:Lsa/com/stc/data/entities/UserDetails;

.field private final Logger:Lsa/com/stc/data/entities/content/Account;

.field private final getValue:Lsa/com/stc/data/repository/UserCredentialsRepo;

.field private final valueOf:Lsa/com/stc/MySTCApplication;

.field private final values:Lsa/com/stc/domain/RemoveLocalAppRateUseCase;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/repository/UserCredentialsRepo;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/domain/RemoveLocalAppRateUseCase;Lsa/com/stc/MySTCApplication;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lsa/com/stc/domain/BaseUseCase;-><init>()V

    .line 11
    iput-object p1, p0, Lsa/com/stc/domain/LogoutUseCase;->getValue:Lsa/com/stc/data/repository/UserCredentialsRepo;

    iput-object p2, p0, Lsa/com/stc/domain/LogoutUseCase;->LogLevel:Lsa/com/stc/data/entities/UserDetails;

    iput-object p3, p0, Lsa/com/stc/domain/LogoutUseCase;->Logger:Lsa/com/stc/data/entities/content/Account;

    .line 12
    iput-object p4, p0, Lsa/com/stc/domain/LogoutUseCase;->values:Lsa/com/stc/domain/RemoveLocalAppRateUseCase;

    iput-object p5, p0, Lsa/com/stc/domain/LogoutUseCase;->valueOf:Lsa/com/stc/MySTCApplication;

    return-void
.end method


# virtual methods
.method public final values()V
    .locals 47

    move-object/from16 v0, p0

    .line 15
    iget-object v1, v0, Lsa/com/stc/domain/LogoutUseCase;->getValue:Lsa/com/stc/data/repository/UserCredentialsRepo;

    invoke-virtual {v1}, Lsa/com/stc/data/repository/UserCredentialsRepo;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 16
    iget-object v1, v0, Lsa/com/stc/domain/LogoutUseCase;->LogLevel:Lsa/com/stc/data/entities/UserDetails;

    new-instance v15, Lsa/com/stc/data/entities/UserDetails;

    move-object v2, v15

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

    move-object/from16 v46, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, -0x1

    const/16 v44, 0xff

    const/16 v45, 0x0

    invoke-direct/range {v2 .. v45}, Lsa/com/stc/data/entities/UserDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/ui/dashboard/qitaf/QitafType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v46

    invoke-virtual {v1, v2}, Lsa/com/stc/data/entities/UserDetails;->getValue(Lsa/com/stc/data/entities/UserDetails;)V

    .line 17
    iget-object v1, v0, Lsa/com/stc/domain/LogoutUseCase;->Logger:Lsa/com/stc/data/entities/content/Account;

    new-instance v15, Lsa/com/stc/data/entities/content/Account;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3ff

    move-object v2, v15

    invoke-direct/range {v2 .. v14}, Lsa/com/stc/data/entities/content/Account;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v15}, Lsa/com/stc/data/entities/content/Account;->LogLevel(Lsa/com/stc/data/entities/content/Account;)V

    .line 18
    iget-object v1, v0, Lsa/com/stc/domain/LogoutUseCase;->values:Lsa/com/stc/domain/RemoveLocalAppRateUseCase;

    invoke-virtual {v1}, Lsa/com/stc/domain/RemoveLocalAppRateUseCase;->valueOf()V

    .line 19
    sget-object v1, Lsa/com/stc/utils/TokenUtils;->INSTANCE:Lsa/com/stc/utils/TokenUtils;

    iget-object v2, v0, Lsa/com/stc/domain/LogoutUseCase;->valueOf:Lsa/com/stc/MySTCApplication;

    check-cast v2, Landroid/content/Context;

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lsa/com/stc/utils/TokenUtils;->valueOf$default(Lsa/com/stc/utils/TokenUtils;Landroid/content/Context;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method
