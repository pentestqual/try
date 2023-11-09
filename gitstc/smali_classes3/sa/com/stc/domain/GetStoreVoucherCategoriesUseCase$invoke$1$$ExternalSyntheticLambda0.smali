.class public final synthetic Lsa/com/stc/domain/GetStoreVoucherCategoriesUseCase$invoke$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic LogLevel:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/domain/GetStoreVoucherCategoriesUseCase$invoke$1$$ExternalSyntheticLambda0;->LogLevel:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/domain/GetStoreVoucherCategoriesUseCase$invoke$1$$ExternalSyntheticLambda0;->LogLevel:Ljava/util/ArrayList;

    check-cast p1, Lsa/com/stc/data/entities/mystore/vouchers/VoucherCategoriesResponse;

    invoke-static {v0, p1}, Lsa/com/stc/domain/GetStoreVoucherCategoriesUseCase$invoke$1;->values(Ljava/util/ArrayList;Lsa/com/stc/data/entities/mystore/vouchers/VoucherCategoriesResponse;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
