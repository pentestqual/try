.class public final synthetic Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet$FilterAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic LogLevel:I

.field public final synthetic getValue:Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet;

.field public final synthetic valueOf:Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet$FilterAdapter;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet;Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet$FilterAdapter;I)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet$FilterAdapter$$ExternalSyntheticLambda0;->getValue:Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet;

    iput-object p2, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet$FilterAdapter$$ExternalSyntheticLambda0;->valueOf:Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet$FilterAdapter;

    iput p3, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet$FilterAdapter$$ExternalSyntheticLambda0;->LogLevel:I

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet$FilterAdapter$$ExternalSyntheticLambda0;->getValue:Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet;

    iget-object v1, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet$FilterAdapter$$ExternalSyntheticLambda0;->valueOf:Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet$FilterAdapter;

    iget v2, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet$FilterAdapter$$ExternalSyntheticLambda0;->LogLevel:I

    invoke-static {v0, v1, v2, p1, p2}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet$FilterAdapter;->valueOf(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet;Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet$FilterAdapter;ILandroid/widget/CompoundButton;Z)V

    return-void
.end method
