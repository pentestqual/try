.class public final synthetic Lsa/com/stc/ui/dashboard/home/HomeViewModel$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic Logger:Z

.field public final synthetic values:Lsa/com/stc/ui/dashboard/home/HomeViewModel;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/dashboard/home/HomeViewModel;Z)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/home/HomeViewModel$$ExternalSyntheticLambda4;->values:Lsa/com/stc/ui/dashboard/home/HomeViewModel;

    iput-boolean p2, p0, Lsa/com/stc/ui/dashboard/home/HomeViewModel$$ExternalSyntheticLambda4;->Logger:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/home/HomeViewModel$$ExternalSyntheticLambda4;->values:Lsa/com/stc/ui/dashboard/home/HomeViewModel;

    iget-boolean v1, p0, Lsa/com/stc/ui/dashboard/home/HomeViewModel$$ExternalSyntheticLambda4;->Logger:Z

    check-cast p1, Ljava/lang/Throwable;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p1, v2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p1, v0

    const v0, -0x4fe1d788

    const v1, 0x4fe1d793

    invoke-static {v2, v0, v1, p1}, Lsa/com/stc/ui/dashboard/home/HomeViewModel;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
