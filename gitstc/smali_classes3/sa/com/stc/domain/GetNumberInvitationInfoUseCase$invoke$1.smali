.class final Lsa/com/stc/domain/GetNumberInvitationInfoUseCase$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/GetNumberInvitationInfoUseCase;->LogLevel(Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;
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
        "Ljava/util/List<",
        "+",
        "Lsa/com/stc/data/entities/invitations/InvitationsItem;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lio/reactivex/Single;",
        "",
        "Lsa/com/stc/data/entities/invitations/InvitationsItem;",
        "Logger",
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
.field final synthetic $getValue:Ljava/lang/String;

.field final synthetic LogLevel:Lsa/com/stc/domain/GetNumberInvitationInfoUseCase;


# direct methods
.method constructor <init>(Lsa/com/stc/domain/GetNumberInvitationInfoUseCase;Ljava/lang/String;)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lsa/com/stc/domain/GetNumberInvitationInfoUseCase$invoke$1;->LogLevel:Lsa/com/stc/domain/GetNumberInvitationInfoUseCase;

    iput-object p2, p0, Lsa/com/stc/domain/GetNumberInvitationInfoUseCase$invoke$1;->$getValue:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/domain/GetNumberInvitationInfoUseCase;Lsa/com/stc/data/entities/invitations/InvitationsHistory;)Ljava/util/List;
    .locals 12

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lsa/com/stc/data/entities/invitations/InvitationsHistory;->valueOf()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 46
    new-instance v1, Lsa/com/stc/domain/GetNumberInvitationInfoUseCase$invoke$1$invoke$lambda-4$$inlined$sortedByDescending$1;

    invoke-direct {v1}, Lsa/com/stc/domain/GetNumberInvitationInfoUseCase$invoke$1$invoke$lambda-4$$inlined$sortedByDescending$1;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->Scroller(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 47
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 48
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 49
    check-cast v2, Lsa/com/stc/data/entities/invitations/InvitationsItem;

    .line 30
    sget-object v3, Lsa/com/stc/utils/AccountUtils;->Companion:Lsa/com/stc/utils/AccountUtils$Companion;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/invitations/InvitationsItem;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lsa/com/stc/domain/GetNumberInvitationInfoUseCase;->valueOf(Lsa/com/stc/domain/GetNumberInvitationInfoUseCase;)Lsa/com/stc/MySTCApplication;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v3, v4, v5}, Lsa/com/stc/utils/AccountUtils$Companion;->valueOf(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-virtual {v2}, Lsa/com/stc/data/entities/invitations/InvitationsItem;->extraCallback()Ljava/lang/String;

    move-result-object v5

    .line 33
    invoke-virtual {v2}, Lsa/com/stc/data/entities/invitations/InvitationsItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v6

    .line 34
    invoke-virtual {v2}, Lsa/com/stc/data/entities/invitations/InvitationsItem;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const-string v8, "dd/MM/yy"

    if-nez v4, :cond_0

    move-object v9, v7

    goto :goto_1

    :cond_0
    sget-object v9, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v4, v8, v10}, Lsa/com/stc/utils/StringUtils$Companion;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    move-object v9, v4

    .line 35
    :goto_1
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_2

    invoke-static {v4}, Lkotlin/text/StringsKt;->values(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lsa/com/stc/data/entities/invitations/InvitationsItem;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v3

    .line 36
    :cond_3
    invoke-virtual {v2}, Lsa/com/stc/data/entities/invitations/InvitationsItem;->a()Lsa/com/stc/data/entities/invitations/InvitationActivityStatus;

    move-result-object v10

    .line 37
    invoke-virtual {v2}, Lsa/com/stc/data/entities/invitations/InvitationsItem;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v11

    .line 38
    invoke-virtual {v2}, Lsa/com/stc/data/entities/invitations/InvitationsItem;->Scroller()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v8, v7

    goto :goto_4

    :cond_4
    sget-object v4, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2, v8, v7}, Lsa/com/stc/utils/StringUtils$Companion;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    .line 31
    :goto_4
    new-instance v2, Lsa/com/stc/data/entities/invitations/InvitationsItem;

    move-object v4, v2

    move-object v7, v9

    move-object v9, v3

    invoke-direct/range {v4 .. v11}, Lsa/com/stc/data/entities/invitations/InvitationsItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/invitations/InvitationActivityStatus;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 51
    :cond_5
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public static synthetic getValue(Lsa/com/stc/domain/GetNumberInvitationInfoUseCase;Lsa/com/stc/data/entities/invitations/InvitationsHistory;)Ljava/util/List;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/domain/GetNumberInvitationInfoUseCase$invoke$1;->LogLevel(Lsa/com/stc/domain/GetNumberInvitationInfoUseCase;Lsa/com/stc/data/entities/invitations/InvitationsHistory;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Logger()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/invitations/InvitationsItem;",
            ">;>;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lsa/com/stc/domain/GetNumberInvitationInfoUseCase$invoke$1;->LogLevel:Lsa/com/stc/domain/GetNumberInvitationInfoUseCase;

    invoke-static {v0}, Lsa/com/stc/domain/GetNumberInvitationInfoUseCase;->Logger(Lsa/com/stc/domain/GetNumberInvitationInfoUseCase;)Lsa/com/stc/data/repository/UserRepository;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lsa/com/stc/domain/GetNumberInvitationInfoUseCase$invoke$1;->$getValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsa/com/stc/data/repository/UserRepository;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 23
    new-instance v1, Lsa/com/stc/domain/GetNumberInvitationInfoUseCase$invoke$1$$ExternalSyntheticLambda0;

    iget-object v2, p0, Lsa/com/stc/domain/GetNumberInvitationInfoUseCase$invoke$1;->LogLevel:Lsa/com/stc/domain/GetNumberInvitationInfoUseCase;

    invoke-direct {v1, v2}, Lsa/com/stc/domain/GetNumberInvitationInfoUseCase$invoke$1$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/domain/GetNumberInvitationInfoUseCase;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->Scroller(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lsa/com/stc/domain/GetNumberInvitationInfoUseCase$invoke$1;->Logger()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
