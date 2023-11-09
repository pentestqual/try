.class public final synthetic Lsa/com/stc/ui/paybills/PayBillsFragment$ViewHolder$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic LogLevel:Lsa/com/stc/ui/paybills/PayBillsFragment$ViewHolder;

.field public final synthetic getValue:Lsa/com/stc/ui/paybills/PayBillsFragment;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/paybills/PayBillsFragment;Lsa/com/stc/ui/paybills/PayBillsFragment$ViewHolder;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/paybills/PayBillsFragment$ViewHolder$$ExternalSyntheticLambda1;->getValue:Lsa/com/stc/ui/paybills/PayBillsFragment;

    iput-object p2, p0, Lsa/com/stc/ui/paybills/PayBillsFragment$ViewHolder$$ExternalSyntheticLambda1;->LogLevel:Lsa/com/stc/ui/paybills/PayBillsFragment$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/paybills/PayBillsFragment$ViewHolder$$ExternalSyntheticLambda1;->getValue:Lsa/com/stc/ui/paybills/PayBillsFragment;

    iget-object v1, p0, Lsa/com/stc/ui/paybills/PayBillsFragment$ViewHolder$$ExternalSyntheticLambda1;->LogLevel:Lsa/com/stc/ui/paybills/PayBillsFragment$ViewHolder;

    invoke-static {v0, v1, p1, p2}, Lsa/com/stc/ui/paybills/PayBillsFragment$ViewHolder;->values(Lsa/com/stc/ui/paybills/PayBillsFragment;Lsa/com/stc/ui/paybills/PayBillsFragment$ViewHolder;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
