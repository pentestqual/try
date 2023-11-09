.class public final synthetic Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic LogLevel:Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;

.field public final synthetic values:Lsa/com/stc/data/entities/content/Account;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;Lsa/com/stc/data/entities/content/Account;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity$$ExternalSyntheticLambda0;->LogLevel:Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;

    iput-object p2, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity$$ExternalSyntheticLambda0;->values:Lsa/com/stc/data/entities/content/Account;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity$$ExternalSyntheticLambda0;->LogLevel:Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;

    iget-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity$$ExternalSyntheticLambda0;->values:Lsa/com/stc/data/entities/content/Account;

    invoke-static {v0, v1, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;->LogLevel(Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;Lsa/com/stc/data/entities/content/Account;Landroid/content/DialogInterface;I)V

    return-void
.end method
