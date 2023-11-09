.class public final synthetic Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LogLevel:Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment;

.field public final synthetic Logger:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment$$ExternalSyntheticLambda1;->Logger:Ljava/lang/String;

    iput-object p2, p0, Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment$$ExternalSyntheticLambda1;->LogLevel:Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment$$ExternalSyntheticLambda1;->Logger:Ljava/lang/String;

    iget-object v1, p0, Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment$$ExternalSyntheticLambda1;->LogLevel:Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment;

    invoke-static {v0, v1}, Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment;->valueOf(Ljava/lang/String;Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment;)V

    return-void
.end method
