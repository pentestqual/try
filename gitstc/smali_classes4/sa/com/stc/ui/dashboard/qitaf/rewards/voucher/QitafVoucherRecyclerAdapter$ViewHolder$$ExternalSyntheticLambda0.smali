.class public final synthetic Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherRecyclerAdapter$ViewHolder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LogLevel:Lsa/com/stc/data/entities/Voucher;

.field public final synthetic values:Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherRecyclerAdapter;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherRecyclerAdapter;Lsa/com/stc/data/entities/Voucher;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherRecyclerAdapter$ViewHolder$$ExternalSyntheticLambda0;->values:Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherRecyclerAdapter;

    iput-object p2, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherRecyclerAdapter$ViewHolder$$ExternalSyntheticLambda0;->LogLevel:Lsa/com/stc/data/entities/Voucher;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherRecyclerAdapter$ViewHolder$$ExternalSyntheticLambda0;->values:Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherRecyclerAdapter;

    iget-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherRecyclerAdapter$ViewHolder$$ExternalSyntheticLambda0;->LogLevel:Lsa/com/stc/data/entities/Voucher;

    invoke-static {v0, v1, p1}, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherRecyclerAdapter$ViewHolder;->valueOf(Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherRecyclerAdapter;Lsa/com/stc/data/entities/Voucher;Landroid/view/View;)V

    return-void
.end method
