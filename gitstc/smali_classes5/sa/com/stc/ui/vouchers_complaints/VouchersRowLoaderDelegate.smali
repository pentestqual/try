.class public final Lsa/com/stc/ui/vouchers_complaints/VouchersRowLoaderDelegate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/com/stc/ui/common/list/RowLoaderDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/vouchers_complaints/VouchersRowLoaderDelegate$VoucherRow;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsa/com/stc/ui/common/list/RowLoaderDelegate<",
        "Lsa/com/stc/ui/common/adapterdelegates/row/Row;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0017B/\u0012\u0006\u0010\u0004\u001a\u00020\u000c\u0012\u001e\u0010\u0008\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00070\u00100\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J1\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0018\u0010\u0008\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00070\u00060\u0005H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR,\u0010\u0014\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00070\u00100\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0013"
    }
    d2 = {
        "Lsa/com/stc/ui/vouchers_complaints/VouchersRowLoaderDelegate;",
        "Lsa/com/stc/ui/common/list/RowLoaderDelegate;",
        "Lsa/com/stc/ui/common/adapterdelegates/row/Row;",
        "Lsa/com/stc/base/CompositeDisposableContainer;",
        "p0",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lsa/com/stc/data/remote/ApiResponse;",
        "",
        "p1",
        "",
        "load",
        "(Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;)V",
        "Landroid/content/Context;",
        "getValue",
        "Landroid/content/Context;",
        "LogLevel",
        "Lkotlin/Pair;",
        "Lsa/com/stc/data/entities/voucher_complaint/Voucher;",
        "Lsa/com/stc/data/entities/voucher_complaint/Reason;",
        "Ljava/util/List;",
        "values",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;)V",
        "VoucherRow"
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
.field private final LogLevel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lsa/com/stc/data/entities/voucher_complaint/Voucher;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/voucher_complaint/Reason;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final getValue:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Lsa/com/stc/data/entities/voucher_complaint/Voucher;",
            "+",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/voucher_complaint/Reason;",
            ">;>;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lsa/com/stc/ui/vouchers_complaints/VouchersRowLoaderDelegate;->getValue:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lsa/com/stc/ui/vouchers_complaints/VouchersRowLoaderDelegate;->LogLevel:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public load(Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/base/CompositeDisposableContainer;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/util/List<",
            "Lsa/com/stc/ui/common/adapterdelegates/row/Row;",
            ">;>;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, ""

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v3, v0, Lsa/com/stc/ui/vouchers_complaints/VouchersRowLoaderDelegate;->getValue:Landroid/content/Context;

    .line 31
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0700cc

    .line 32
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 35
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v4

    check-cast v11, Ljava/util/List;

    .line 37
    iget-object v4, v0, Lsa/com/stc/ui/vouchers_complaints/VouchersRowLoaderDelegate;->getValue:Landroid/content/Context;

    const v5, 0x7f141f2d

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v4, v0, Lsa/com/stc/ui/vouchers_complaints/VouchersRowLoaderDelegate;->getValue:Landroid/content/Context;

    const v5, 0x7f141f2c

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v4, Lsa/com/stc/ui/common/adapterdelegates/row/TitleRow;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x7b

    const/16 v19, 0xe

    const/16 v20, 0x0

    move-object v12, v4

    invoke-direct/range {v12 .. v20}, Lsa/com/stc/ui/common/adapterdelegates/row/TitleRow;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    .line 40
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v4, Lsa/com/stc/ui/common/adapterdelegates/row/DividerRow;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xf

    const/16 v18, 0x0

    move-object v12, v4

    invoke-direct/range {v12 .. v18}, Lsa/com/stc/ui/common/adapterdelegates/row/DividerRow;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    .line 42
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v4, v0, Lsa/com/stc/ui/vouchers_complaints/VouchersRowLoaderDelegate;->LogLevel:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    .line 45
    iget-object v4, v0, Lsa/com/stc/ui/vouchers_complaints/VouchersRowLoaderDelegate;->LogLevel:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v13

    move v4, v14

    :goto_0
    if-ge v4, v13, :cond_1

    add-int/lit8 v15, v4, 0x1

    .line 46
    iget-object v5, v0, Lsa/com/stc/ui/vouchers_complaints/VouchersRowLoaderDelegate;->LogLevel:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    .line 47
    invoke-virtual {v5}, Lkotlin/Pair;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Lsa/com/stc/data/entities/voucher_complaint/Voucher;

    .line 48
    invoke-virtual {v5}, Lkotlin/Pair;->Logger()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Ljava/util/List;

    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v6, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual/range {v17 .. v17}, Lsa/com/stc/data/entities/voucher_complaint/Voucher;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v8}, Lsa/com/stc/utils/Constants$Companion;->ICustomTabsCallback$Stub()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v8, v9}, Lsa/com/stc/utils/StringUtils$Companion;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    .line 50
    sget-object v5, Lsa/com/stc/ui/common/Icon;->Companion:Lsa/com/stc/ui/common/Icon$Companion;

    sget-object v6, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v6}, Lsa/com/stc/utils/Constants$Companion;->onConfigurationChanged()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lsa/com/stc/ui/vouchers_complaints/VouchersRowLoaderDelegate;->LogLevel:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsa/com/stc/data/entities/voucher_complaint/Voucher;

    invoke-virtual {v4}, Lsa/com/stc/data/entities/voucher_complaint/Voucher;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v6, v4, v7}, Lsa/com/stc/utils/ImageUtilsKt;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v17 .. v17}, Lsa/com/stc/data/entities/voucher_complaint/Voucher;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f0803ca

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v4, v6, v7}, Lsa/com/stc/ui/common/Icon$Companion;->values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lsa/com/stc/ui/common/Icon;

    move-result-object v4

    .line 51
    sget-object v5, Lsa/com/stc/ui/common/Icon;->Companion:Lsa/com/stc/ui/common/Icon$Companion;

    const v6, 0x7f0802b2

    invoke-virtual {v5, v6}, Lsa/com/stc/ui/common/Icon$Companion;->valueOf(I)Lsa/com/stc/ui/common/Icon;

    move-result-object v5

    .line 52
    new-instance v6, Lsa/com/stc/ui/common/adapterdelegates/row/component/Image;

    invoke-direct {v6, v4}, Lsa/com/stc/ui/common/adapterdelegates/row/component/Image;-><init>(Lsa/com/stc/ui/common/Icon;)V

    .line 53
    new-instance v4, Lsa/com/stc/ui/common/adapterdelegates/row/component/Image;

    invoke-direct {v4, v5}, Lsa/com/stc/ui/common/adapterdelegates/row/component/Image;-><init>(Lsa/com/stc/ui/common/Icon;)V

    .line 54
    new-instance v5, Lsa/com/stc/ui/vouchers_complaints/VouchersRowLoaderDelegate$VoucherRow;

    move-object/from16 v20, v6

    check-cast v20, Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;

    move-object/from16 v21, v4

    check-cast v21, Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v21}, Lsa/com/stc/ui/vouchers_complaints/VouchersRowLoaderDelegate$VoucherRow;-><init>(Lsa/com/stc/data/entities/voucher_complaint/Voucher;Ljava/util/List;Ljava/lang/String;Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;)V

    check-cast v5, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    .line 55
    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ge v15, v12, :cond_0

    .line 58
    new-instance v16, Lsa/com/stc/ui/common/adapterdelegates/row/DividerRow;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/16 v17, 0x0

    move-object/from16 v4, v16

    move v5, v3

    move-object/from16 v18, v10

    move-object/from16 v10, v17

    invoke-direct/range {v4 .. v10}, Lsa/com/stc/ui/common/adapterdelegates/row/DividerRow;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v16

    check-cast v4, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    .line 59
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object/from16 v18, v10

    :goto_1
    move v4, v15

    move-object/from16 v10, v18

    goto/16 :goto_0

    .line 62
    :cond_1
    new-instance v2, Lsa/com/stc/ui/common/adapterdelegates/row/DividerRow;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xf

    const/16 v25, 0x0

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lsa/com/stc/ui/common/adapterdelegates/row/DividerRow;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    .line 63
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance v2, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-direct {v2, v11}, Lsa/com/stc/data/remote/ApiResponse$Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
