.class public final synthetic Lsa/com/stc/ui/product_display/ProductDisplayActivity$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic LogLevel:Landroid/os/Bundle;

.field public final synthetic getValue:Lsa/com/stc/ui/product_display/ProductDisplayActivity;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/product_display/ProductDisplayActivity;Landroid/os/Bundle;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/product_display/ProductDisplayActivity$$ExternalSyntheticLambda8;->getValue:Lsa/com/stc/ui/product_display/ProductDisplayActivity;

    iput-object p2, p0, Lsa/com/stc/ui/product_display/ProductDisplayActivity$$ExternalSyntheticLambda8;->LogLevel:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/product_display/ProductDisplayActivity$$ExternalSyntheticLambda8;->getValue:Lsa/com/stc/ui/product_display/ProductDisplayActivity;

    iget-object v1, p0, Lsa/com/stc/ui/product_display/ProductDisplayActivity$$ExternalSyntheticLambda8;->LogLevel:Landroid/os/Bundle;

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p1, v2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p1, v0

    const v0, -0x527b9bda

    const v1, 0x527b9bde

    invoke-static {v2, v0, v1, p1}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
