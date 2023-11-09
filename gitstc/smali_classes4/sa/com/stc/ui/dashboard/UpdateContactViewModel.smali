.class public final Lsa/com/stc/ui/dashboard/UpdateContactViewModel;
.super Lsa/com/stc/base/BaseViewModel;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0010\u0012\u0006\u0010\u0004\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J3\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0008\u001a\u00020\u00108\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0011\u001a\u0004\u0008\u0008\u0010\u0012R\u001d\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\n8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0013\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0017"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/UpdateContactViewModel;",
        "Lsa/com/stc/base/BaseViewModel;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "",
        "getValue",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lsa/com/stc/base/SingleLiveData;",
        "Lsa/com/stc/data/remote/ApiResponse;",
        "",
        "LogLevel",
        "Lsa/com/stc/base/SingleLiveData;",
        "valueOf",
        "Lsa/com/stc/data/entities/content/Account;",
        "Lsa/com/stc/data/entities/content/Account;",
        "()Lsa/com/stc/data/entities/content/Account;",
        "values",
        "()Lsa/com/stc/base/SingleLiveData;",
        "Logger",
        "Lsa/com/stc/domain/UpdateNotificationConfigurationStatusUseCase;",
        "Lsa/com/stc/domain/UpdateNotificationConfigurationStatusUseCase;",
        "<init>",
        "(Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/domain/UpdateNotificationConfigurationStatusUseCase;)V"
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
.field private LogLevel:Lsa/com/stc/base/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final Logger:Lsa/com/stc/domain/UpdateNotificationConfigurationStatusUseCase;

.field private final valueOf:Lsa/com/stc/data/entities/content/Account;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/domain/UpdateNotificationConfigurationStatusUseCase;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Lsa/com/stc/base/BaseViewModel;-><init>()V

    .line 30
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/UpdateContactViewModel;->valueOf:Lsa/com/stc/data/entities/content/Account;

    .line 31
    iput-object p2, p0, Lsa/com/stc/ui/dashboard/UpdateContactViewModel;->Logger:Lsa/com/stc/domain/UpdateNotificationConfigurationStatusUseCase;

    .line 34
    new-instance p1, Lsa/com/stc/base/SingleLiveData;

    invoke-direct {p1}, Lsa/com/stc/base/SingleLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/UpdateContactViewModel;->LogLevel:Lsa/com/stc/base/SingleLiveData;

    return-void
.end method

.method public static synthetic getValue$default(Lsa/com/stc/ui/dashboard/UpdateContactViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const-string p4, ""

    .line 38
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lsa/com/stc/ui/dashboard/UpdateContactViewModel;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getValue()Lsa/com/stc/data/entities/content/Account;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 30
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/UpdateContactViewModel;->valueOf:Lsa/com/stc/data/entities/content/Account;

    return-object v0
.end method

.method public final getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v1, p4

    const-string v2, ""

    move-object/from16 v4, p1

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v2, v0, Lsa/com/stc/ui/dashboard/UpdateContactViewModel;->Logger:Lsa/com/stc/domain/UpdateNotificationConfigurationStatusUseCase;

    const/4 v5, 0x2

    new-array v5, v5, [Lkotlin/Pair;

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v6, 0x0

    aput-object v1, v5, v6

    sget-object v1, Lsa/com/stc/data/entities/otp/TransactionType;->UPDATE_CONTACT:Lsa/com/stc/data/entities/otp/TransactionType;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/otp/TransactionType;->name()Ljava/lang/String;

    move-result-object v1

    const-string v6, "transaction"

    invoke-static {v6, v1}, Lkotlin/TuplesKt;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v6, 0x1

    aput-object v1, v5, v6

    invoke-static {v5}, Lkotlin/collections/MapsKt;->getValue([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, v2

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    invoke-static/range {v1 .. v8}, Lsa/com/stc/domain/UpdateNotificationConfigurationStatusUseCase;->valueOf$default(Lsa/com/stc/domain/UpdateNotificationConfigurationStatusUseCase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/base/CompletableWrapper;

    move-result-object v9

    move-object v10, v0

    check-cast v10, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v1, v0, Lsa/com/stc/ui/dashboard/UpdateContactViewModel;->LogLevel:Lsa/com/stc/base/SingleLiveData;

    move-object v11, v1

    check-cast v11, Landroidx/lifecycle/MutableLiveData;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lsa/com/stc/base/CompletableWrapper;->valueOf$default(Lsa/com/stc/base/CompletableWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final values()Lsa/com/stc/base/SingleLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 36
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/UpdateContactViewModel;->LogLevel:Lsa/com/stc/base/SingleLiveData;

    return-object v0
.end method
