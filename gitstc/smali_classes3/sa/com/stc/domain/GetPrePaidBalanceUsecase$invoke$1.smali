.class final Lsa/com/stc/domain/GetPrePaidBalanceUsecase$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/GetPrePaidBalanceUsecase;->valueOf(Ljava/lang/String;Z)Lsa/com/stc/base/SingleWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/reactivex/Single<",
        "Lsa/com/stc/data/entities/prepaid_balance/PrePaidBalance;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/reactivex/Single;",
        "Lsa/com/stc/data/entities/prepaid_balance/PrePaidBalance;",
        "getValue",
        "()Lio/reactivex/Single;"
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

.field final synthetic $valueOf:Z

.field final synthetic values:Lsa/com/stc/domain/GetPrePaidBalanceUsecase;


# direct methods
.method constructor <init>(Lsa/com/stc/domain/GetPrePaidBalanceUsecase;Ljava/lang/String;Z)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lsa/com/stc/domain/GetPrePaidBalanceUsecase$invoke$1;->values:Lsa/com/stc/domain/GetPrePaidBalanceUsecase;

    iput-object p2, p0, Lsa/com/stc/domain/GetPrePaidBalanceUsecase$invoke$1;->$LogLevel:Ljava/lang/String;

    iput-boolean p3, p0, Lsa/com/stc/domain/GetPrePaidBalanceUsecase$invoke$1;->$valueOf:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/data/entities/prepaid_balance/PrePaidBalance;)Lsa/com/stc/data/entities/prepaid_balance/PrePaidBalance;
    .locals 0

    .line 65354
    invoke-static {p0}, Lsa/com/stc/domain/GetPrePaidBalanceUsecase$invoke$1;->getValue(Lsa/com/stc/data/entities/prepaid_balance/PrePaidBalance;)Lsa/com/stc/data/entities/prepaid_balance/PrePaidBalance;

    move-result-object p0

    return-object p0
.end method

.method private static final getValue(Lsa/com/stc/data/entities/prepaid_balance/PrePaidBalance;)Lsa/com/stc/data/entities/prepaid_balance/PrePaidBalance;
    .locals 10

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lsa/com/stc/data/entities/prepaid_balance/PrePaidBalance;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lsa/com/stc/data/entities/prepaid_balance/PrePaidBalance;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {p0}, Lsa/com/stc/data/entities/prepaid_balance/PrePaidBalance;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-virtual {p0}, Lsa/com/stc/data/entities/prepaid_balance/PrePaidBalance;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-virtual {p0}, Lsa/com/stc/data/entities/prepaid_balance/PrePaidBalance;->a()Ljava/lang/String;

    move-result-object v6

    .line 25
    invoke-virtual {p0}, Lsa/com/stc/data/entities/prepaid_balance/PrePaidBalance;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v7

    .line 26
    invoke-virtual {p0}, Lsa/com/stc/data/entities/prepaid_balance/PrePaidBalance;->extraCallback()Ljava/util/List;

    move-result-object v8

    .line 28
    sget-object v1, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {p0}, Lsa/com/stc/data/entities/prepaid_balance/PrePaidBalance;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_0

    move-object v9, v0

    :cond_0
    invoke-virtual {v1, v9}, Lsa/com/stc/utils/StringUtils$Companion;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    .line 29
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    move-object v9, p0

    goto :goto_2

    .line 30
    :cond_1
    sget-object v1, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {p0}, Lsa/com/stc/data/entities/prepaid_balance/PrePaidBalance;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p0

    :goto_1
    invoke-virtual {v1, v0}, Lsa/com/stc/utils/StringUtils$Companion;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    .line 31
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    goto :goto_0

    .line 19
    :goto_2
    new-instance p0, Lsa/com/stc/data/entities/prepaid_balance/PrePaidBalance;

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lsa/com/stc/data/entities/prepaid_balance/PrePaidBalance;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V

    return-object p0
.end method


# virtual methods
.method public final getValue()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/prepaid_balance/PrePaidBalance;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lsa/com/stc/domain/GetPrePaidBalanceUsecase$invoke$1;->values:Lsa/com/stc/domain/GetPrePaidBalanceUsecase;

    invoke-static {v0}, Lsa/com/stc/domain/GetPrePaidBalanceUsecase;->LogLevel(Lsa/com/stc/domain/GetPrePaidBalanceUsecase;)Lsa/com/stc/data/repository/BalanceRepository;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/domain/GetPrePaidBalanceUsecase$invoke$1;->$LogLevel:Ljava/lang/String;

    iget-boolean v2, p0, Lsa/com/stc/domain/GetPrePaidBalanceUsecase$invoke$1;->$valueOf:Z

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/data/repository/BalanceRepository;->valueOf(Ljava/lang/String;Z)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lsa/com/stc/domain/GetPrePaidBalanceUsecase$invoke$1$$ExternalSyntheticLambda0;->values:Lsa/com/stc/domain/GetPrePaidBalanceUsecase$invoke$1$$ExternalSyntheticLambda0;

    .line 18
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->Scroller(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lsa/com/stc/domain/GetPrePaidBalanceUsecase$invoke$1;->getValue()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
