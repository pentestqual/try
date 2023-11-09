.class public final Lsa/com/stc/data/repository/SupportRepository;
.super Lsa/com/stc/data/repository/BaseRepository;
.source ""


# annotations
.annotation runtime Ldagger/Reusable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u001b\u0012\u0006\u0010\t\u001a\u00020\u0019\u0012\u0006\u0010\u001d\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001b\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00042\u0006\u0010\u0003\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0006\u0010\u000fJ\u001d\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0006\u001a\u00020\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u000b\u001a\u00020\u00198\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001aR\u0014\u0010\u0014\u001a\u00020\u001b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001c"
    }
    d2 = {
        "Lsa/com/stc/data/repository/SupportRepository;",
        "Lsa/com/stc/data/repository/BaseRepository;",
        "",
        "p0",
        "Lio/reactivex/Single;",
        "Lsa/com/stc/data/entities/complaints/ComplaintContainer;",
        "getValue",
        "(Ljava/lang/String;)Lio/reactivex/Single;",
        "Lsa/com/stc/data/entities/SupportPostBody;",
        "p1",
        "Lsa/com/stc/data/entities/SupportResponseContainer;",
        "valueOf",
        "(Ljava/lang/String;Lsa/com/stc/data/entities/SupportPostBody;)Lio/reactivex/Single;",
        "Lsa/com/stc/data/entities/contact_us/ReportProblemBody;",
        "Lsa/com/stc/data/entities/contact_us/ReportProblem;",
        "(Lsa/com/stc/data/entities/contact_us/ReportProblemBody;)Lio/reactivex/Single;",
        "Lsa/com/stc/data/entities/spam_fraud_complaints/SpamSubmitReportRequest;",
        "Lio/reactivex/Completable;",
        "values",
        "(Ljava/lang/String;Lsa/com/stc/data/entities/spam_fraud_complaints/SpamSubmitReportRequest;)Lio/reactivex/Completable;",
        "LogLevel",
        "(Ljava/lang/String;Lsa/com/stc/data/entities/contact_us/ReportProblemBody;)Lio/reactivex/Single;",
        "Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;",
        "Logger",
        "Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;",
        "Lsa/com/stc/data/remote/serviceApi/PublicApi;",
        "Lsa/com/stc/data/remote/serviceApi/PublicApi;",
        "Lsa/com/stc/data/remote/serviceApi/UserApi;",
        "Lsa/com/stc/data/remote/serviceApi/UserApi;",
        "p2",
        "<init>",
        "(Lsa/com/stc/data/remote/serviceApi/UserApi;Lsa/com/stc/data/remote/serviceApi/PublicApi;Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;)V"
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
.field private final Logger:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

.field private final getValue:Lsa/com/stc/data/remote/serviceApi/PublicApi;

.field private final valueOf:Lsa/com/stc/data/remote/serviceApi/UserApi;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/remote/serviceApi/UserApi;Lsa/com/stc/data/remote/serviceApi/PublicApi;Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lsa/com/stc/data/repository/BaseRepository;-><init>()V

    .line 17
    iput-object p1, p0, Lsa/com/stc/data/repository/SupportRepository;->valueOf:Lsa/com/stc/data/remote/serviceApi/UserApi;

    .line 18
    iput-object p2, p0, Lsa/com/stc/data/repository/SupportRepository;->getValue:Lsa/com/stc/data/remote/serviceApi/PublicApi;

    .line 19
    iput-object p3, p0, Lsa/com/stc/data/repository/SupportRepository;->Logger:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    return-void
.end method


# virtual methods
.method public final LogLevel(Ljava/lang/String;Lsa/com/stc/data/entities/contact_us/ReportProblemBody;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsa/com/stc/data/entities/contact_us/ReportProblemBody;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/contact_us/ReportProblem;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lsa/com/stc/data/repository/SupportRepository;->valueOf:Lsa/com/stc/data/remote/serviceApi/UserApi;

    invoke-interface {v0, p1, p2}, Lsa/com/stc/data/remote/serviceApi/UserApi;->userReportProblem(Ljava/lang/String;Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final getValue(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/complaints/ComplaintContainer;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lsa/com/stc/data/repository/SupportRepository;->valueOf:Lsa/com/stc/data/remote/serviceApi/UserApi;

    sget-object v1, Lokhttp3/CacheControl;->valueOf:Lokhttp3/CacheControl;

    invoke-interface {v0, p1, v1}, Lsa/com/stc/data/remote/serviceApi/UserApi;->getComplaintList(Ljava/lang/String;Lokhttp3/CacheControl;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final getValue(Lsa/com/stc/data/entities/contact_us/ReportProblemBody;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/data/entities/contact_us/ReportProblemBody;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/contact_us/ReportProblem;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lsa/com/stc/data/repository/SupportRepository;->getValue:Lsa/com/stc/data/remote/serviceApi/PublicApi;

    invoke-interface {v0, p1}, Lsa/com/stc/data/remote/serviceApi/PublicApi;->reportProblem(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final valueOf(Ljava/lang/String;Lsa/com/stc/data/entities/SupportPostBody;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsa/com/stc/data/entities/SupportPostBody;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/SupportResponseContainer;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lsa/com/stc/data/repository/SupportRepository;->Logger:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    invoke-interface {v0, p1, p2}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;->postTroubleshootingStep(Ljava/lang/String;Lsa/com/stc/data/entities/SupportPostBody;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final values(Ljava/lang/String;Lsa/com/stc/data/entities/spam_fraud_complaints/SpamSubmitReportRequest;)Lio/reactivex/Completable;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lsa/com/stc/data/repository/SupportRepository;->Logger:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    invoke-interface {v0, p1, p2}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;->submitSpamReport(Ljava/lang/String;Lsa/com/stc/data/entities/spam_fraud_complaints/SpamSubmitReportRequest;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method
