.class public final Lsa/com/stc/domain/CheckUserLoggedUseCase;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ldagger/Reusable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/domain/CheckUserLoggedUseCase$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J$\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\"\u00020\u0003H\u0086\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u0006\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\r\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lsa/com/stc/domain/CheckUserLoggedUseCase;",
        "",
        "",
        "Lsa/com/stc/data/entities/UserType;",
        "p0",
        "",
        "getValue",
        "([Lsa/com/stc/data/entities/UserType;)Z",
        "Landroid/content/Context;",
        "values",
        "Landroid/content/Context;",
        "LogLevel",
        "Lsa/com/stc/domain/GetIsOtpLoginUseCase;",
        "Logger",
        "Lsa/com/stc/domain/GetIsOtpLoginUseCase;",
        "Lsa/com/stc/data/repository/UserCredentialsRepo;",
        "valueOf",
        "Lsa/com/stc/data/repository/UserCredentialsRepo;",
        "p1",
        "p2",
        "<init>",
        "(Lsa/com/stc/data/repository/UserCredentialsRepo;Lsa/com/stc/domain/GetIsOtpLoginUseCase;Landroid/content/Context;)V"
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
.field private final Logger:Lsa/com/stc/domain/GetIsOtpLoginUseCase;

.field private final valueOf:Lsa/com/stc/data/repository/UserCredentialsRepo;

.field private final values:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/repository/UserCredentialsRepo;Lsa/com/stc/domain/GetIsOtpLoginUseCase;Landroid/content/Context;)V
    .locals 1
    .param p3    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lsa/com/stc/domain/CheckUserLoggedUseCase;->valueOf:Lsa/com/stc/data/repository/UserCredentialsRepo;

    .line 15
    iput-object p2, p0, Lsa/com/stc/domain/CheckUserLoggedUseCase;->Logger:Lsa/com/stc/domain/GetIsOtpLoginUseCase;

    .line 16
    iput-object p3, p0, Lsa/com/stc/domain/CheckUserLoggedUseCase;->values:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final varargs getValue([Lsa/com/stc/data/entities/UserType;)Z
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lsa/com/stc/domain/CheckUserLoggedUseCase;->valueOf:Lsa/com/stc/data/repository/UserCredentialsRepo;

    invoke-virtual {v0}, Lsa/com/stc/data/repository/UserCredentialsRepo;->SummaryContentAdapter$SummaryContentViewHolder()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsa/com/stc/domain/CheckUserLoggedUseCase;->Logger:Lsa/com/stc/domain/GetIsOtpLoginUseCase;

    invoke-virtual {v0}, Lsa/com/stc/domain/GetIsOtpLoginUseCase;->Logger()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 22
    :goto_0
    array-length v3, p1

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eqz v3, :cond_2

    return v0

    .line 24
    :cond_2
    iget-object v3, p0, Lsa/com/stc/domain/CheckUserLoggedUseCase;->Logger:Lsa/com/stc/domain/GetIsOtpLoginUseCase;

    invoke-virtual {v3}, Lsa/com/stc/domain/GetIsOtpLoginUseCase;->Logger()Z

    move-result v3

    .line 36
    new-instance v4, Ljava/util/ArrayList;

    array-length v5, p1

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 37
    array-length v5, p1

    move v6, v1

    :goto_2
    if-ge v6, v5, :cond_8

    aget-object v7, p1, v6

    add-int/lit8 v6, v6, 0x1

    .line 27
    sget-object v8, Lsa/com/stc/domain/CheckUserLoggedUseCase$WhenMappings;->getValue:[I

    invoke-virtual {v7}, Lsa/com/stc/data/entities/UserType;->ordinal()I

    move-result v7

    aget v7, v8, v7

    if-eq v7, v2, :cond_7

    const/4 v8, 0x2

    if-eq v7, v8, :cond_6

    const/4 v8, 0x3

    if-eq v7, v8, :cond_4

    const/4 v8, 0x4

    if-ne v7, v8, :cond_3

    if-nez v0, :cond_5

    if-nez v3, :cond_5

    goto :goto_3

    .line 31
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 30
    :cond_4
    sget-object v7, Lsa/com/stc/utils/TokenUtils;->INSTANCE:Lsa/com/stc/utils/TokenUtils;

    iget-object v8, p0, Lsa/com/stc/domain/CheckUserLoggedUseCase;->values:Landroid/content/Context;

    invoke-virtual {v7, v8}, Lsa/com/stc/utils/TokenUtils;->Scroller$Companion(Landroid/content/Context;)Lsa/com/stc/data/local/RefreshTokenUserType;

    move-result-object v7

    sget-object v8, Lsa/com/stc/data/local/RefreshTokenUserType;->OTP:Lsa/com/stc/data/local/RefreshTokenUserType;

    if-ne v7, v8, :cond_5

    :goto_3
    move v7, v2

    goto :goto_4

    :cond_5
    move v7, v1

    goto :goto_4

    :cond_6
    move v7, v3

    goto :goto_4

    :cond_7
    move v7, v0

    .line 27
    :goto_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 39
    :cond_8
    check-cast v4, Ljava/util/List;

    .line 33
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
