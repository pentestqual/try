.class public final synthetic Lsa/com/stc/ui/free_sms/adapter/FreeSMSDraftedListAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LogLevel:Lsa/com/stc/data/entities/FreeSMSDraftModel;

.field public final synthetic Logger:Lsa/com/stc/ui/free_sms/adapter/FreeSMSDraftedListAdapter;

.field public final synthetic values:I


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/free_sms/adapter/FreeSMSDraftedListAdapter;Lsa/com/stc/data/entities/FreeSMSDraftModel;I)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/free_sms/adapter/FreeSMSDraftedListAdapter$$ExternalSyntheticLambda0;->Logger:Lsa/com/stc/ui/free_sms/adapter/FreeSMSDraftedListAdapter;

    iput-object p2, p0, Lsa/com/stc/ui/free_sms/adapter/FreeSMSDraftedListAdapter$$ExternalSyntheticLambda0;->LogLevel:Lsa/com/stc/data/entities/FreeSMSDraftModel;

    iput p3, p0, Lsa/com/stc/ui/free_sms/adapter/FreeSMSDraftedListAdapter$$ExternalSyntheticLambda0;->values:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/free_sms/adapter/FreeSMSDraftedListAdapter$$ExternalSyntheticLambda0;->Logger:Lsa/com/stc/ui/free_sms/adapter/FreeSMSDraftedListAdapter;

    iget-object v1, p0, Lsa/com/stc/ui/free_sms/adapter/FreeSMSDraftedListAdapter$$ExternalSyntheticLambda0;->LogLevel:Lsa/com/stc/data/entities/FreeSMSDraftModel;

    iget v2, p0, Lsa/com/stc/ui/free_sms/adapter/FreeSMSDraftedListAdapter$$ExternalSyntheticLambda0;->values:I

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/free_sms/adapter/FreeSMSDraftedListAdapter;->values(Lsa/com/stc/ui/free_sms/adapter/FreeSMSDraftedListAdapter;Lsa/com/stc/data/entities/FreeSMSDraftModel;ILandroid/view/View;)V

    return-void
.end method
