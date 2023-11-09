.class public final Lsa/com/stc/ui/dashboard/qitaf/invite_friend/QitafInviteFriendViewModel;
.super Lsa/com/stc/base/BaseViewModel;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0017\u0012\u0006\u0010/\u001a\u00020\u0012\u0012\u0006\u00100\u001a\u00020)\u00a2\u0006\u0004\u00081\u00102J\u001d\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008j\n\u0012\u0004\u0012\u00020\t\u0018\u0001`\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\rR\"\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0011R\u0017\u0010\u0013\u001a\u00020\u00128\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u000b\u001a\u00020\u00178\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR*\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u001b\u001a\u0004\u0008\u0013\u0010\u001c\"\u0004\u0008\u0019\u0010\u0007R.\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u001d8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008\u0013\u0010!R$\u0010\u001f\u001a\u0004\u0018\u00010\u00128\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u0014\u001a\u0004\u0008#\u0010\u0016\"\u0004\u0008\u0006\u0010$R\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020&0%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0017\u0010.\u001a\u00020)8\u0007\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/invite_friend/QitafInviteFriendViewModel;",
        "Lsa/com/stc/base/BaseViewModel;",
        "",
        "Lsa/com/stc/data/entities/invitations/InvitationsItem;",
        "p0",
        "",
        "valueOf",
        "(Ljava/util/List;)V",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "Logger",
        "()Ljava/util/ArrayList;",
        "()V",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lsa/com/stc/data/remote/ApiResponse;",
        "Lsa/com/stc/data/entities/content/Message;",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lsa/com/stc/data/entities/content/Account;",
        "values",
        "Lsa/com/stc/data/entities/content/Account;",
        "LogLevel",
        "()Lsa/com/stc/data/entities/content/Account;",
        "Lsa/com/stc/domain/GetQitafReferralDescriptionUseCase;",
        "Lsa/com/stc/domain/GetQitafReferralDescriptionUseCase;",
        "getValue",
        "()Lsa/com/stc/domain/GetQitafReferralDescriptionUseCase;",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "Landroidx/lifecycle/LiveData;",
        "Landroidx/lifecycle/LiveData;",
        "Scroller$Companion",
        "()Landroidx/lifecycle/LiveData;",
        "(Landroidx/lifecycle/LiveData;)V",
        "Scroller",
        "a",
        "(Lsa/com/stc/data/entities/content/Account;)V",
        "",
        "Lsa/com/stc/data/entities/content/ServiceType;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "[Lsa/com/stc/data/entities/content/ServiceType;",
        "Lsa/com/stc/data/entities/UserDetails;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Lsa/com/stc/data/entities/UserDetails;",
        "ICustomTabsCallback",
        "()Lsa/com/stc/data/entities/UserDetails;",
        "SummaryContentAdapter",
        "p1",
        "p2",
        "<init>",
        "(Lsa/com/stc/domain/GetQitafReferralDescriptionUseCase;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/data/entities/UserDetails;)V"
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
.field private LogLevel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/invitations/InvitationsItem;",
            ">;"
        }
    .end annotation
.end field

.field private final Logger:Lsa/com/stc/domain/GetQitafReferralDescriptionUseCase;

.field private Scroller:Lsa/com/stc/data/entities/content/Account;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:[Lsa/com/stc/data/entities/content/ServiceType;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/data/entities/UserDetails;

.field private getValue:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/content/Message;",
            ">;>;"
        }
    .end annotation
.end field

.field private valueOf:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/content/Message;",
            ">;>;"
        }
    .end annotation
.end field

.field private final values:Lsa/com/stc/data/entities/content/Account;


# direct methods
.method public constructor <init>(Lsa/com/stc/domain/GetQitafReferralDescriptionUseCase;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/data/entities/UserDetails;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lsa/com/stc/base/BaseViewModel;-><init>()V

    .line 20
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/invite_friend/QitafInviteFriendViewModel;->Logger:Lsa/com/stc/domain/GetQitafReferralDescriptionUseCase;

    .line 21
    iput-object p2, p0, Lsa/com/stc/ui/dashboard/qitaf/invite_friend/QitafInviteFriendViewModel;->values:Lsa/com/stc/data/entities/content/Account;

    .line 22
    iput-object p3, p0, Lsa/com/stc/ui/dashboard/qitaf/invite_friend/QitafInviteFriendViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/data/entities/UserDetails;

    .line 27
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/invite_friend/QitafInviteFriendViewModel;->valueOf:Landroidx/lifecycle/MutableLiveData;

    .line 28
    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/invite_friend/QitafInviteFriendViewModel;->getValue:Landroidx/lifecycle/LiveData;

    const/4 p1, 0x2

    new-array p1, p1, [Lsa/com/stc/data/entities/content/ServiceType;

    .line 34
    sget-object p2, Lsa/com/stc/data/entities/content/ServiceType;->JoodVoice:Lsa/com/stc/data/entities/content/ServiceType;

    const/4 p3, 0x0

    aput-object p2, p1, p3

    sget-object p2, Lsa/com/stc/data/entities/content/ServiceType;->JoodNet:Lsa/com/stc/data/entities/content/ServiceType;

    const/4 p3, 0x1

    aput-object p2, p1, p3

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/invite_friend/QitafInviteFriendViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:[Lsa/com/stc/data/entities/content/ServiceType;

    return-void
.end method


# virtual methods
.method public final ICustomTabsCallback()Lsa/com/stc/data/entities/UserDetails;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    .line 22
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/invite_friend/QitafInviteFriendViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/data/entities/UserDetails;

    return-object v0
.end method

.method public final LogLevel()Lsa/com/stc/data/entities/content/Account;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 21
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/invite_friend/QitafInviteFriendViewModel;->values:Lsa/com/stc/data/entities/content/Account;

    return-object v0
.end method

.method public final Logger()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 35
    sget-object v0, Lsa/com/stc/utils/AccountUtils;->Companion:Lsa/com/stc/utils/AccountUtils$Companion;

    iget-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/invite_friend/QitafInviteFriendViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/data/entities/UserDetails;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/UserDetails;->IPostMessageService$Stub$Proxy()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lsa/com/stc/ui/dashboard/qitaf/invite_friend/QitafInviteFriendViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:[Lsa/com/stc/data/entities/content/ServiceType;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/AccountUtils$Companion;->Logger(Ljava/util/List;[Lsa/com/stc/data/entities/content/ServiceType;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final Scroller$Companion()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/content/Message;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 28
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/invite_friend/QitafInviteFriendViewModel;->getValue:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final a()Lsa/com/stc/data/entities/content/Account;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    .line 24
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/invite_friend/QitafInviteFriendViewModel;->Scroller:Lsa/com/stc/data/entities/content/Account;

    return-object v0
.end method

.method public final getValue()Lsa/com/stc/domain/GetQitafReferralDescriptionUseCase;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 20
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/invite_friend/QitafInviteFriendViewModel;->Logger:Lsa/com/stc/domain/GetQitafReferralDescriptionUseCase;

    return-object v0
.end method

.method public final getValue(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/invitations/InvitationsItem;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 25
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/invite_friend/QitafInviteFriendViewModel;->LogLevel:Ljava/util/List;

    return-void
.end method

.method public final valueOf()V
    .locals 8

    .line 31
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/invite_friend/QitafInviteFriendViewModel;->Logger:Lsa/com/stc/domain/GetQitafReferralDescriptionUseCase;

    invoke-virtual {v0}, Lsa/com/stc/domain/GetQitafReferralDescriptionUseCase;->getValue()Lsa/com/stc/base/SingleWrapper;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v3, p0, Lsa/com/stc/ui/dashboard/qitaf/invite_friend/QitafInviteFriendViewModel;->valueOf:Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final valueOf(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/invitations/InvitationsItem;",
            ">;)V"
        }
    .end annotation

    .line 38
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/invite_friend/QitafInviteFriendViewModel;->LogLevel:Ljava/util/List;

    return-void
.end method

.method public final valueOf(Lsa/com/stc/data/entities/content/Account;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 24
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/invite_friend/QitafInviteFriendViewModel;->Scroller:Lsa/com/stc/data/entities/content/Account;

    return-void
.end method

.method public final values()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/invitations/InvitationsItem;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 25
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/invite_friend/QitafInviteFriendViewModel;->LogLevel:Ljava/util/List;

    return-object v0
.end method

.method public final values(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/content/Message;",
            ">;>;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/invite_friend/QitafInviteFriendViewModel;->getValue:Landroidx/lifecycle/LiveData;

    return-void
.end method
