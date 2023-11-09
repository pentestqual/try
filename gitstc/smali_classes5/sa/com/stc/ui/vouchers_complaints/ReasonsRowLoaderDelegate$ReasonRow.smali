.class public final Lsa/com/stc/ui/vouchers_complaints/ReasonsRowLoaderDelegate$ReasonRow;
.super Lsa/com/stc/ui/common/adapterdelegates/row/ListTileRow;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/vouchers_complaints/ReasonsRowLoaderDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReasonRow"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0007\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lsa/com/stc/ui/vouchers_complaints/ReasonsRowLoaderDelegate$ReasonRow;",
        "Lsa/com/stc/ui/common/adapterdelegates/row/ListTileRow;",
        "Lsa/com/stc/data/entities/voucher_complaint/Reason;",
        "Logger",
        "Lsa/com/stc/data/entities/voucher_complaint/Reason;",
        "SummaryContentAdapter",
        "()Lsa/com/stc/data/entities/voucher_complaint/Reason;",
        "valueOf",
        "p0",
        "<init>",
        "(Lsa/com/stc/data/entities/voucher_complaint/Reason;)V"
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
.field private final Logger:Lsa/com/stc/data/entities/voucher_complaint/Reason;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/entities/voucher_complaint/Reason;)V
    .locals 13

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Lsa/com/stc/data/entities/voucher_complaint/Reason;->valueOf()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v11, 0xfe

    const/4 v12, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v12}, Lsa/com/stc/ui/common/adapterdelegates/row/ListTileRow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lsa/com/stc/ui/vouchers_complaints/ReasonsRowLoaderDelegate$ReasonRow;->Logger:Lsa/com/stc/data/entities/voucher_complaint/Reason;

    return-void
.end method


# virtual methods
.method public final SummaryContentAdapter()Lsa/com/stc/data/entities/voucher_complaint/Reason;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 51
    iget-object v0, p0, Lsa/com/stc/ui/vouchers_complaints/ReasonsRowLoaderDelegate$ReasonRow;->Logger:Lsa/com/stc/data/entities/voucher_complaint/Reason;

    return-object v0
.end method
