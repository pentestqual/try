.class public final Lsa/com/stc/ui/sms_inbox/SmsInboxViewModel;
.super Lsa/com/stc/base/BaseViewModel;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u001c\u0012\u0006\u0010\u0005\u001a\u00020\u000f\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0007\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0010R\u001d\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u00118G\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0012R\"\u0010\u0015\u001a\u00020\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0013\u001a\u0004\u0008\u000e\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0017\u001a\u00020\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0013\u001a\u0004\u0008\u0007\u0010\u0014\"\u0004\u0008\u0007\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019R\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lsa/com/stc/ui/sms_inbox/SmsInboxViewModel;",
        "Lsa/com/stc/base/BaseViewModel;",
        "",
        "p0",
        "",
        "p1",
        "",
        "getValue",
        "(ZLjava/lang/String;)V",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lsa/com/stc/data/remote/ApiResponse;",
        "Lsa/com/stc/data/entities/sms_message/SmsMessages;",
        "values",
        "Landroidx/lifecycle/MutableLiveData;",
        "LogLevel",
        "Lsa/com/stc/data/entities/content/Account;",
        "Lsa/com/stc/data/entities/content/Account;",
        "Landroidx/lifecycle/LiveData;",
        "()Landroidx/lifecycle/LiveData;",
        "Z",
        "()Z",
        "valueOf",
        "(Z)V",
        "Logger",
        "",
        "I",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Lsa/com/stc/domain/SmsInboxUseCase;",
        "SummaryContentAdapter",
        "Lsa/com/stc/domain/SmsInboxUseCase;",
        "Scroller$Companion",
        "<init>",
        "(Lsa/com/stc/domain/SmsInboxUseCase;Lsa/com/stc/data/entities/content/Account;)V"
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
.field private LogLevel:Z

.field private Logger:I

.field private final SummaryContentAdapter:Lsa/com/stc/domain/SmsInboxUseCase;

.field private final SummaryContentAdapter$SummaryContentViewHolder:I

.field private final getValue:Lsa/com/stc/data/entities/content/Account;

.field private valueOf:Z

.field private values:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/sms_message/SmsMessages;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsa/com/stc/domain/SmsInboxUseCase;Lsa/com/stc/data/entities/content/Account;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lsa/com/stc/base/BaseViewModel;-><init>()V

    .line 15
    iput-object p1, p0, Lsa/com/stc/ui/sms_inbox/SmsInboxViewModel;->SummaryContentAdapter:Lsa/com/stc/domain/SmsInboxUseCase;

    .line 16
    iput-object p2, p0, Lsa/com/stc/ui/sms_inbox/SmsInboxViewModel;->getValue:Lsa/com/stc/data/entities/content/Account;

    const/16 p1, 0xa

    .line 19
    iput p1, p0, Lsa/com/stc/ui/sms_inbox/SmsInboxViewModel;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lsa/com/stc/ui/sms_inbox/SmsInboxViewModel;->valueOf:Z

    .line 24
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/sms_inbox/SmsInboxViewModel;->values:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final LogLevel()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 21
    iget-boolean v0, p0, Lsa/com/stc/ui/sms_inbox/SmsInboxViewModel;->LogLevel:Z

    return v0
.end method

.method public final getValue(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 22
    iput-boolean p1, p0, Lsa/com/stc/ui/sms_inbox/SmsInboxViewModel;->valueOf:Z

    return-void
.end method

.method public final getValue(ZLjava/lang/String;)V
    .locals 9

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lsa/com/stc/ui/sms_inbox/SmsInboxViewModel;->valueOf:Z

    if-eqz p1, :cond_0

    .line 31
    iput v0, p0, Lsa/com/stc/ui/sms_inbox/SmsInboxViewModel;->Logger:I

    goto :goto_0

    .line 33
    :cond_0
    iget-boolean p1, p0, Lsa/com/stc/ui/sms_inbox/SmsInboxViewModel;->LogLevel:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lsa/com/stc/ui/sms_inbox/SmsInboxViewModel;->Logger:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsa/com/stc/ui/sms_inbox/SmsInboxViewModel;->Logger:I

    .line 35
    :cond_1
    :goto_0
    iget-object p1, p0, Lsa/com/stc/ui/sms_inbox/SmsInboxViewModel;->SummaryContentAdapter:Lsa/com/stc/domain/SmsInboxUseCase;

    if-nez p2, :cond_2

    iget-object p2, p0, Lsa/com/stc/ui/sms_inbox/SmsInboxViewModel;->getValue:Lsa/com/stc/data/entities/content/Account;

    invoke-virtual {p2}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {p2}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object p2

    :cond_2
    iget v0, p0, Lsa/com/stc/ui/sms_inbox/SmsInboxViewModel;->Logger:I

    iget v1, p0, Lsa/com/stc/ui/sms_inbox/SmsInboxViewModel;->SummaryContentAdapter$SummaryContentViewHolder:I

    invoke-virtual {p1, p2, v0, v1}, Lsa/com/stc/domain/SmsInboxUseCase;->values(Ljava/lang/String;II)Lsa/com/stc/base/SingleWrapper;

    move-result-object v2

    .line 36
    move-object v3, p0

    check-cast v3, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v4, p0, Lsa/com/stc/ui/sms_inbox/SmsInboxViewModel;->values:Landroidx/lifecycle/MutableLiveData;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final getValue()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 22
    iget-boolean v0, p0, Lsa/com/stc/ui/sms_inbox/SmsInboxViewModel;->valueOf:Z

    return v0
.end method

.method public final valueOf(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 21
    iput-boolean p1, p0, Lsa/com/stc/ui/sms_inbox/SmsInboxViewModel;->LogLevel:Z

    return-void
.end method

.method public final values()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/sms_message/SmsMessages;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 26
    iget-object v0, p0, Lsa/com/stc/ui/sms_inbox/SmsInboxViewModel;->values:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method
