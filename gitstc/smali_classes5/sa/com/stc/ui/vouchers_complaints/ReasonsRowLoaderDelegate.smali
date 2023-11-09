.class public final Lsa/com/stc/ui/vouchers_complaints/ReasonsRowLoaderDelegate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/com/stc/ui/common/list/RowLoaderDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/vouchers_complaints/ReasonsRowLoaderDelegate$ReasonRow;
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0015B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u000c\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J1\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0018\u0010\u0008\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00070\u00060\u0005H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lsa/com/stc/ui/vouchers_complaints/ReasonsRowLoaderDelegate;",
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
        "LogLevel",
        "Landroid/content/Context;",
        "Lsa/com/stc/data/entities/voucher_complaint/Reason;",
        "Logger",
        "Ljava/util/List;",
        "getValue",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;)V",
        "ReasonRow"
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
.field private final LogLevel:Landroid/content/Context;

.field private final Logger:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/voucher_complaint/Reason;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/voucher_complaint/Reason;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lsa/com/stc/ui/vouchers_complaints/ReasonsRowLoaderDelegate;->LogLevel:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lsa/com/stc/ui/vouchers_complaints/ReasonsRowLoaderDelegate;->Logger:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public load(Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;)V
    .locals 21
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

    .line 21
    iget-object v3, v0, Lsa/com/stc/ui/vouchers_complaints/ReasonsRowLoaderDelegate;->LogLevel:Landroid/content/Context;

    .line 22
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0700cc

    .line 23
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 26
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v4

    check-cast v11, Ljava/util/List;

    .line 28
    iget-object v4, v0, Lsa/com/stc/ui/vouchers_complaints/ReasonsRowLoaderDelegate;->LogLevel:Landroid/content/Context;

    const v5, 0x7f141f2a

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v2, Lsa/com/stc/ui/common/adapterdelegates/row/TitleRow;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x7b

    const/16 v19, 0xe

    const/16 v20, 0x0

    move-object v12, v2

    invoke-direct/range {v12 .. v20}, Lsa/com/stc/ui/common/adapterdelegates/row/TitleRow;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    .line 30
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v2, Lsa/com/stc/ui/common/adapterdelegates/row/DividerRow;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf

    const/4 v10, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lsa/com/stc/ui/common/adapterdelegates/row/DividerRow;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    .line 32
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v2, v0, Lsa/com/stc/ui/vouchers_complaints/ReasonsRowLoaderDelegate;->Logger:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 35
    iget-object v4, v0, Lsa/com/stc/ui/vouchers_complaints/ReasonsRowLoaderDelegate;->Logger:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v12, :cond_1

    add-int/lit8 v13, v4, 0x1

    .line 36
    iget-object v5, v0, Lsa/com/stc/ui/vouchers_complaints/ReasonsRowLoaderDelegate;->Logger:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsa/com/stc/data/entities/voucher_complaint/Reason;

    .line 37
    new-instance v5, Lsa/com/stc/ui/vouchers_complaints/ReasonsRowLoaderDelegate$ReasonRow;

    invoke-direct {v5, v4}, Lsa/com/stc/ui/vouchers_complaints/ReasonsRowLoaderDelegate$ReasonRow;-><init>(Lsa/com/stc/data/entities/voucher_complaint/Reason;)V

    check-cast v5, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    .line 38
    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ge v13, v2, :cond_0

    .line 41
    new-instance v14, Lsa/com/stc/ui/common/adapterdelegates/row/DividerRow;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v4, v14

    move v5, v3

    invoke-direct/range {v4 .. v10}, Lsa/com/stc/ui/common/adapterdelegates/row/DividerRow;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v14, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    .line 42
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move v4, v13

    goto :goto_0

    .line 45
    :cond_1
    new-instance v2, Lsa/com/stc/ui/common/adapterdelegates/row/DividerRow;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf

    const/4 v10, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lsa/com/stc/ui/common/adapterdelegates/row/DividerRow;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    .line 46
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v2, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-direct {v2, v11}, Lsa/com/stc/data/remote/ApiResponse$Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
