.class public final synthetic Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic LogLevel:Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;

.field public final synthetic Logger:Lsa/com/stc/data/entities/content/Message;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;Lsa/com/stc/data/entities/content/Message;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment$$ExternalSyntheticLambda4;->LogLevel:Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;

    iput-object p2, p0, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment$$ExternalSyntheticLambda4;->Logger:Lsa/com/stc/data/entities/content/Message;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment$$ExternalSyntheticLambda4;->LogLevel:Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;

    iget-object v1, p0, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment$$ExternalSyntheticLambda4;->Logger:Lsa/com/stc/data/entities/content/Message;

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse;

    invoke-static {v0, v1, p1}, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;->LogLevel(Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;Lsa/com/stc/data/entities/content/Message;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method
