.class public final Lsa/com/stc/ui/common/input_dob/InputDobViewModel;
.super Lsa/com/stc/base/BaseViewModel;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR \u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000eR\u001d\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000b8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0013"
    }
    d2 = {
        "Lsa/com/stc/ui/common/input_dob/InputDobViewModel;",
        "Lsa/com/stc/base/BaseViewModel;",
        "",
        "values",
        "()V",
        "Ljava/util/Calendar;",
        "getValue",
        "()Ljava/util/Calendar;",
        "",
        "LogLevel",
        "()Ljava/lang/String;",
        "Lsa/com/stc/base/SingleLiveData;",
        "Lsa/com/stc/data/remote/ApiResponse;",
        "Lsa/com/stc/data/entities/DateConverterResponse;",
        "Lsa/com/stc/base/SingleLiveData;",
        "valueOf",
        "Logger",
        "()Lsa/com/stc/base/SingleLiveData;",
        "Lsa/com/stc/domain/GetDateConverterUsecase;",
        "Lsa/com/stc/domain/GetDateConverterUsecase;",
        "p0",
        "<init>",
        "(Lsa/com/stc/domain/GetDateConverterUsecase;)V"
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
.field private final getValue:Lsa/com/stc/base/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/DateConverterResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private final valueOf:Lsa/com/stc/domain/GetDateConverterUsecase;


# direct methods
.method public constructor <init>(Lsa/com/stc/domain/GetDateConverterUsecase;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lsa/com/stc/base/BaseViewModel;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/common/input_dob/InputDobViewModel;->valueOf:Lsa/com/stc/domain/GetDateConverterUsecase;

    .line 19
    new-instance p1, Lsa/com/stc/base/SingleLiveData;

    invoke-direct {p1}, Lsa/com/stc/base/SingleLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/common/input_dob/InputDobViewModel;->getValue:Lsa/com/stc/base/SingleLiveData;

    return-void
.end method

.method private final getValue()Ljava/util/Calendar;
    .locals 3

    .line 29
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x12

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const-string v1, ""

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final LogLevel()Ljava/lang/String;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lsa/com/stc/ui/common/input_dob/InputDobViewModel;->Logger()Lsa/com/stc/base/SingleLiveData;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/base/SingleLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/remote/ApiResponse;

    invoke-static {v0}, Lsa/com/stc/utils/ExtensionsKt;->values(Lsa/com/stc/data/remote/ApiResponse;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/DateConverterResponse;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/data/entities/DateConverterResponse;->valueOf()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final Logger()Lsa/com/stc/base/SingleLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/DateConverterResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 21
    iget-object v0, p0, Lsa/com/stc/ui/common/input_dob/InputDobViewModel;->getValue:Lsa/com/stc/base/SingleLiveData;

    return-object v0
.end method

.method public final values()V
    .locals 11

    .line 24
    iget-object v0, p0, Lsa/com/stc/ui/common/input_dob/InputDobViewModel;->valueOf:Lsa/com/stc/domain/GetDateConverterUsecase;

    new-instance v1, Lsa/com/stc/data/entities/DateConverterBody;

    sget-object v2, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-direct {p0}, Lsa/com/stc/ui/common/input_dob/InputDobViewModel;->getValue()Ljava/util/Calendar;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Ljava/util/Calendar;Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "GtoH"

    invoke-direct {v1, v2, v3}, Lsa/com/stc/data/entities/DateConverterBody;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsa/com/stc/domain/GetDateConverterUsecase;->LogLevel(Lsa/com/stc/data/entities/DateConverterBody;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v0, p0, Lsa/com/stc/ui/common/input_dob/InputDobViewModel;->getValue:Lsa/com/stc/base/SingleLiveData;

    move-object v6, v0

    check-cast v6, Landroidx/lifecycle/MutableLiveData;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method
