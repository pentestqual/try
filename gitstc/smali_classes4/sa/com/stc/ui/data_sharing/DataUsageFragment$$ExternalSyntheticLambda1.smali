.class public final synthetic Lsa/com/stc/ui/data_sharing/DataUsageFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic Logger:Ljava/lang/String;

.field public final synthetic values:Lsa/com/stc/ui/data_sharing/DataUsageFragment;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/data_sharing/DataUsageFragment;Ljava/lang/String;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/data_sharing/DataUsageFragment$$ExternalSyntheticLambda1;->values:Lsa/com/stc/ui/data_sharing/DataUsageFragment;

    iput-object p2, p0, Lsa/com/stc/ui/data_sharing/DataUsageFragment$$ExternalSyntheticLambda1;->Logger:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/data_sharing/DataUsageFragment$$ExternalSyntheticLambda1;->values:Lsa/com/stc/ui/data_sharing/DataUsageFragment;

    iget-object v1, p0, Lsa/com/stc/ui/data_sharing/DataUsageFragment$$ExternalSyntheticLambda1;->Logger:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lsa/com/stc/ui/data_sharing/DataUsageFragment;->LogLevel(Lsa/com/stc/ui/data_sharing/DataUsageFragment;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
