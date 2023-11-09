.class public final synthetic Lsa/com/stc/ui/paybills/PayBillsBottomSheet$PayBillBottomSheetAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LogLevel:Lsa/com/stc/ui/paybills/PayBillsBottomSheet$ViewHolder;

.field public final synthetic Logger:I

.field public final synthetic getValue:Lsa/com/stc/ui/paybills/PayBillDataEntity;

.field public final synthetic valueOf:Lsa/com/stc/ui/paybills/PayBillsBottomSheet$PayBillBottomSheetAdapter;

.field public final synthetic values:Lsa/com/stc/ui/paybills/PayBillsBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/paybills/PayBillsBottomSheet$ViewHolder;Lsa/com/stc/ui/paybills/PayBillsBottomSheet;Lsa/com/stc/ui/paybills/PayBillDataEntity;Lsa/com/stc/ui/paybills/PayBillsBottomSheet$PayBillBottomSheetAdapter;I)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/paybills/PayBillsBottomSheet$PayBillBottomSheetAdapter$$ExternalSyntheticLambda0;->LogLevel:Lsa/com/stc/ui/paybills/PayBillsBottomSheet$ViewHolder;

    iput-object p2, p0, Lsa/com/stc/ui/paybills/PayBillsBottomSheet$PayBillBottomSheetAdapter$$ExternalSyntheticLambda0;->values:Lsa/com/stc/ui/paybills/PayBillsBottomSheet;

    iput-object p3, p0, Lsa/com/stc/ui/paybills/PayBillsBottomSheet$PayBillBottomSheetAdapter$$ExternalSyntheticLambda0;->getValue:Lsa/com/stc/ui/paybills/PayBillDataEntity;

    iput-object p4, p0, Lsa/com/stc/ui/paybills/PayBillsBottomSheet$PayBillBottomSheetAdapter$$ExternalSyntheticLambda0;->valueOf:Lsa/com/stc/ui/paybills/PayBillsBottomSheet$PayBillBottomSheetAdapter;

    iput p5, p0, Lsa/com/stc/ui/paybills/PayBillsBottomSheet$PayBillBottomSheetAdapter$$ExternalSyntheticLambda0;->Logger:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/paybills/PayBillsBottomSheet$PayBillBottomSheetAdapter$$ExternalSyntheticLambda0;->LogLevel:Lsa/com/stc/ui/paybills/PayBillsBottomSheet$ViewHolder;

    iget-object v1, p0, Lsa/com/stc/ui/paybills/PayBillsBottomSheet$PayBillBottomSheetAdapter$$ExternalSyntheticLambda0;->values:Lsa/com/stc/ui/paybills/PayBillsBottomSheet;

    iget-object v2, p0, Lsa/com/stc/ui/paybills/PayBillsBottomSheet$PayBillBottomSheetAdapter$$ExternalSyntheticLambda0;->getValue:Lsa/com/stc/ui/paybills/PayBillDataEntity;

    iget-object v3, p0, Lsa/com/stc/ui/paybills/PayBillsBottomSheet$PayBillBottomSheetAdapter$$ExternalSyntheticLambda0;->valueOf:Lsa/com/stc/ui/paybills/PayBillsBottomSheet$PayBillBottomSheetAdapter;

    iget v4, p0, Lsa/com/stc/ui/paybills/PayBillsBottomSheet$PayBillBottomSheetAdapter$$ExternalSyntheticLambda0;->Logger:I

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lsa/com/stc/ui/paybills/PayBillsBottomSheet$PayBillBottomSheetAdapter;->LogLevel(Lsa/com/stc/ui/paybills/PayBillsBottomSheet$ViewHolder;Lsa/com/stc/ui/paybills/PayBillsBottomSheet;Lsa/com/stc/ui/paybills/PayBillDataEntity;Lsa/com/stc/ui/paybills/PayBillsBottomSheet$PayBillBottomSheetAdapter;ILandroid/view/View;)V

    return-void
.end method
