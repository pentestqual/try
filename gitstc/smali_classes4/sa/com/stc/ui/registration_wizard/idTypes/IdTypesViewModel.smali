.class public final Lsa/com/stc/ui/registration_wizard/idTypes/IdTypesViewModel;
.super Lsa/com/stc/base/BaseViewModel;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R2\u0010\u000b\u001a\u001e\u0012\u001a\u0012\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\t0\u00060\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\nR\u0017\u0010\u000e\u001a\u00020\u000c8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR-\u0010\u0003\u001a\u001e\u0012\u001a\u0012\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\t0\u00060\u00108G\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lsa/com/stc/ui/registration_wizard/idTypes/IdTypesViewModel;",
        "Lsa/com/stc/base/BaseViewModel;",
        "",
        "valueOf",
        "()V",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lsa/com/stc/data/remote/ApiResponse;",
        "Ljava/util/ArrayList;",
        "Lsa/com/stc/data/entities/content/IdTypesItem;",
        "Lkotlin/collections/ArrayList;",
        "Landroidx/lifecycle/MutableLiveData;",
        "values",
        "Lsa/com/stc/domain/GetIdTypesUseCase;",
        "Lsa/com/stc/domain/GetIdTypesUseCase;",
        "getValue",
        "()Lsa/com/stc/domain/GetIdTypesUseCase;",
        "Landroidx/lifecycle/LiveData;",
        "Logger",
        "()Landroidx/lifecycle/LiveData;",
        "p0",
        "<init>",
        "(Lsa/com/stc/domain/GetIdTypesUseCase;)V"
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
.field private valueOf:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/content/IdTypesItem;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final values:Lsa/com/stc/domain/GetIdTypesUseCase;


# direct methods
.method public constructor <init>(Lsa/com/stc/domain/GetIdTypesUseCase;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lsa/com/stc/base/BaseViewModel;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/registration_wizard/idTypes/IdTypesViewModel;->values:Lsa/com/stc/domain/GetIdTypesUseCase;

    .line 14
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/registration_wizard/idTypes/IdTypesViewModel;->valueOf:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final Logger()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/content/IdTypesItem;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 18
    iget-object v0, p0, Lsa/com/stc/ui/registration_wizard/idTypes/IdTypesViewModel;->valueOf:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getValue()Lsa/com/stc/domain/GetIdTypesUseCase;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 13
    iget-object v0, p0, Lsa/com/stc/ui/registration_wizard/idTypes/IdTypesViewModel;->values:Lsa/com/stc/domain/GetIdTypesUseCase;

    return-object v0
.end method

.method public final valueOf()V
    .locals 8

    .line 23
    iget-object v0, p0, Lsa/com/stc/ui/registration_wizard/idTypes/IdTypesViewModel;->values:Lsa/com/stc/domain/GetIdTypesUseCase;

    invoke-virtual {v0}, Lsa/com/stc/domain/GetIdTypesUseCase;->LogLevel()Lsa/com/stc/base/SingleWrapper;

    move-result-object v1

    .line 24
    move-object v2, p0

    check-cast v2, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v3, p0, Lsa/com/stc/ui/registration_wizard/idTypes/IdTypesViewModel;->valueOf:Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method
