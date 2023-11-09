.class public final synthetic Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LogLevel:Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment$$ExternalSyntheticLambda14;->LogLevel:Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment$$ExternalSyntheticLambda14;->LogLevel:Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v0, v2

    const v2, -0x476daab2

    const v3, 0x476daab4

    invoke-static {v1, v2, v3, v0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
