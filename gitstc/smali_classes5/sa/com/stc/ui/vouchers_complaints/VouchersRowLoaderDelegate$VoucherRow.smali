.class public final Lsa/com/stc/ui/vouchers_complaints/VouchersRowLoaderDelegate$VoucherRow;
.super Lsa/com/stc/ui/common/adapterdelegates/row/ListTileRow;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/vouchers_complaints/VouchersRowLoaderDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VoucherRow"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u000e\u001a\u00020\u0008\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\r\u001a\u00020\u00088\u0007\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lsa/com/stc/ui/vouchers_complaints/VouchersRowLoaderDelegate$VoucherRow;",
        "Lsa/com/stc/ui/common/adapterdelegates/row/ListTileRow;",
        "",
        "Lsa/com/stc/data/entities/voucher_complaint/Reason;",
        "getValue",
        "Ljava/util/List;",
        "SummaryContentAdapter",
        "()Ljava/util/List;",
        "Lsa/com/stc/data/entities/voucher_complaint/Voucher;",
        "valueOf",
        "Lsa/com/stc/data/entities/voucher_complaint/Voucher;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()Lsa/com/stc/data/entities/voucher_complaint/Voucher;",
        "values",
        "p0",
        "p1",
        "",
        "p2",
        "Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;",
        "p3",
        "p4",
        "<init>",
        "(Lsa/com/stc/data/entities/voucher_complaint/Voucher;Ljava/util/List;Ljava/lang/String;Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;)V"
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
.field private final getValue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/voucher_complaint/Reason;",
            ">;"
        }
    .end annotation
.end field

.field private final valueOf:Lsa/com/stc/data/entities/voucher_complaint/Voucher;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/entities/voucher_complaint/Voucher;Ljava/util/List;Ljava/lang/String;Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/data/entities/voucher_complaint/Voucher;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/voucher_complaint/Reason;",
            ">;",
            "Ljava/lang/String;",
            "Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;",
            "Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;",
            ")V"
        }
    .end annotation

    move-object v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    const-string v0, ""

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/voucher_complaint/Voucher;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/16 v10, 0x9c

    const/4 v11, 0x0

    move-object v0, p0

    .line 73
    invoke-direct/range {v0 .. v11}, Lsa/com/stc/ui/common/adapterdelegates/row/ListTileRow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    iput-object v13, v12, Lsa/com/stc/ui/vouchers_complaints/VouchersRowLoaderDelegate$VoucherRow;->valueOf:Lsa/com/stc/data/entities/voucher_complaint/Voucher;

    .line 69
    iput-object v14, v12, Lsa/com/stc/ui/vouchers_complaints/VouchersRowLoaderDelegate$VoucherRow;->getValue:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final SummaryContentAdapter()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/voucher_complaint/Reason;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 69
    iget-object v0, p0, Lsa/com/stc/ui/vouchers_complaints/VouchersRowLoaderDelegate$VoucherRow;->getValue:Ljava/util/List;

    return-object v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/data/entities/voucher_complaint/Voucher;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 68
    iget-object v0, p0, Lsa/com/stc/ui/vouchers_complaints/VouchersRowLoaderDelegate$VoucherRow;->valueOf:Lsa/com/stc/data/entities/voucher_complaint/Voucher;

    return-object v0
.end method
