.class public final synthetic Lsa/com/stc/ui/transfer_and_reguest_balance/holders/ContactNumberHolder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LogLevel:Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;

.field public final synthetic getValue:Lsa/com/stc/ui/transfer_and_reguest_balance/holders/ContactNumberHolder;

.field public final synthetic values:Lsa/com/stc/ui/transfer_and_reguest_balance/holders/ContactNumberHolder$OnContactNumberClickListener;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;Lsa/com/stc/ui/transfer_and_reguest_balance/holders/ContactNumberHolder;Lsa/com/stc/ui/transfer_and_reguest_balance/holders/ContactNumberHolder$OnContactNumberClickListener;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/transfer_and_reguest_balance/holders/ContactNumberHolder$$ExternalSyntheticLambda0;->LogLevel:Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;

    iput-object p2, p0, Lsa/com/stc/ui/transfer_and_reguest_balance/holders/ContactNumberHolder$$ExternalSyntheticLambda0;->getValue:Lsa/com/stc/ui/transfer_and_reguest_balance/holders/ContactNumberHolder;

    iput-object p3, p0, Lsa/com/stc/ui/transfer_and_reguest_balance/holders/ContactNumberHolder$$ExternalSyntheticLambda0;->values:Lsa/com/stc/ui/transfer_and_reguest_balance/holders/ContactNumberHolder$OnContactNumberClickListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/transfer_and_reguest_balance/holders/ContactNumberHolder$$ExternalSyntheticLambda0;->LogLevel:Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;

    iget-object v1, p0, Lsa/com/stc/ui/transfer_and_reguest_balance/holders/ContactNumberHolder$$ExternalSyntheticLambda0;->getValue:Lsa/com/stc/ui/transfer_and_reguest_balance/holders/ContactNumberHolder;

    iget-object v2, p0, Lsa/com/stc/ui/transfer_and_reguest_balance/holders/ContactNumberHolder$$ExternalSyntheticLambda0;->values:Lsa/com/stc/ui/transfer_and_reguest_balance/holders/ContactNumberHolder$OnContactNumberClickListener;

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/transfer_and_reguest_balance/holders/ContactNumberHolder;->getValue(Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;Lsa/com/stc/ui/transfer_and_reguest_balance/holders/ContactNumberHolder;Lsa/com/stc/ui/transfer_and_reguest_balance/holders/ContactNumberHolder$OnContactNumberClickListener;Landroid/view/View;)V

    return-void
.end method
