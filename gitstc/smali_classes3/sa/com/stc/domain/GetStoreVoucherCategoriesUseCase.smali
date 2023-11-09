.class public final Lsa/com/stc/domain/GetStoreVoucherCategoriesUseCase;
.super Lsa/com/stc/domain/SingleWrapperUseCase;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u000b\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J:\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u001c\u0008\u0002\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002j\n\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u0004H\u0086\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lsa/com/stc/domain/GetStoreVoucherCategoriesUseCase;",
        "Lsa/com/stc/domain/SingleWrapperUseCase;",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "p0",
        "Lsa/com/stc/base/SingleWrapper;",
        "",
        "Lsa/com/stc/data/entities/mystore/vouchers/VoucherCategoryModel;",
        "getValue",
        "(Ljava/util/ArrayList;)Lsa/com/stc/base/SingleWrapper;",
        "Lsa/com/stc/data/repository/PublicRepository;",
        "valueOf",
        "Lsa/com/stc/data/repository/PublicRepository;",
        "LogLevel",
        "Lsa/com/stc/utils/ThreadScheduler;",
        "p1",
        "<init>",
        "(Lsa/com/stc/data/repository/PublicRepository;Lsa/com/stc/utils/ThreadScheduler;)V"
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
.field private final valueOf:Lsa/com/stc/data/repository/PublicRepository;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/repository/PublicRepository;Lsa/com/stc/utils/ThreadScheduler;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p2}, Lsa/com/stc/domain/SingleWrapperUseCase;-><init>(Lsa/com/stc/utils/ThreadScheduler;)V

    .line 9
    iput-object p1, p0, Lsa/com/stc/domain/GetStoreVoucherCategoriesUseCase;->valueOf:Lsa/com/stc/data/repository/PublicRepository;

    return-void
.end method

.method public static synthetic getValue$default(Lsa/com/stc/domain/GetStoreVoucherCategoriesUseCase;Ljava/util/ArrayList;ILjava/lang/Object;)Lsa/com/stc/base/SingleWrapper;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {p0, p1}, Lsa/com/stc/domain/GetStoreVoucherCategoriesUseCase;->getValue(Ljava/util/ArrayList;)Lsa/com/stc/base/SingleWrapper;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic valueOf(Lsa/com/stc/domain/GetStoreVoucherCategoriesUseCase;)Lsa/com/stc/data/repository/PublicRepository;
    .locals 0

    .line 9
    iget-object p0, p0, Lsa/com/stc/domain/GetStoreVoucherCategoriesUseCase;->valueOf:Lsa/com/stc/data/repository/PublicRepository;

    return-object p0
.end method


# virtual methods
.method public final getValue(Ljava/util/ArrayList;)Lsa/com/stc/base/SingleWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lsa/com/stc/base/SingleWrapper<",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/mystore/vouchers/VoucherCategoryModel;",
            ">;>;"
        }
    .end annotation

    .line 13
    new-instance v0, Lsa/com/stc/domain/GetStoreVoucherCategoriesUseCase$invoke$1;

    invoke-direct {v0, p0, p1}, Lsa/com/stc/domain/GetStoreVoucherCategoriesUseCase$invoke$1;-><init>(Lsa/com/stc/domain/GetStoreVoucherCategoriesUseCase;Ljava/util/ArrayList;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Lsa/com/stc/domain/GetStoreVoucherCategoriesUseCase;->values(Lkotlin/jvm/functions/Function0;)Lsa/com/stc/base/SingleWrapper;

    move-result-object p1

    return-object p1
.end method
