.class final Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment$showConfirmationDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;->Scroller$Companion()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "getValue",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic Logger:Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment$showConfirmationDialog$1;->Logger:Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getValue()V
    .locals 66

    move-object/from16 v0, p0

    .line 180
    iget-object v1, v0, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment$showConfirmationDialog$1;->Logger:Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;

    invoke-static {v1}, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;->LogLevel(Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;)Lsa/com/stc/ui/product_display/summary/AddedKeysAndServicesSummaryViewModel;

    move-result-object v1

    iget-object v2, v0, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment$showConfirmationDialog$1;->Logger:Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;

    invoke-static {v2}, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;->valueOf(Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;)Lsa/com/stc/data/entities/content/Message;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lsa/com/stc/data/entities/content/Message;

    move-object v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, -0x1

    const v64, 0x7ffffff

    const/16 v65, 0x0

    invoke-direct/range {v3 .. v65}, Lsa/com/stc/data/entities/content/Message;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/content/Table;Ljava/util/List;Lsa/com/stc/data/entities/content/SubSections;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/content/PriceDetails;Lsa/com/stc/data/entities/content/ProductPrice;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    iget-object v3, v0, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment$showConfirmationDialog$1;->Logger:Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;

    invoke-static {v3}, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;->LogLevel(Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;)Lsa/com/stc/ui/product_display/summary/AddedKeysAndServicesSummaryViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/product_display/summary/AddedKeysAndServicesSummaryViewModel;->values()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsa/com/stc/ui/product_display/summary/AddedKeysAndServicesSummaryViewModel;->getValue(Lsa/com/stc/data/entities/content/Message;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 176
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment$showConfirmationDialog$1;->getValue()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
