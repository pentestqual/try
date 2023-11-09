.class public final synthetic Lsa/com/stc/ui/purchase_new_landline/id_type/IdTypeFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Logger:Lsa/com/stc/data/entities/content/IdType;

.field public final synthetic valueOf:Lsa/com/stc/ui/purchase_new_landline/id_type/IdTypeFragment;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/purchase_new_landline/id_type/IdTypeFragment;Lsa/com/stc/data/entities/content/IdType;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/purchase_new_landline/id_type/IdTypeFragment$$ExternalSyntheticLambda1;->valueOf:Lsa/com/stc/ui/purchase_new_landline/id_type/IdTypeFragment;

    iput-object p2, p0, Lsa/com/stc/ui/purchase_new_landline/id_type/IdTypeFragment$$ExternalSyntheticLambda1;->Logger:Lsa/com/stc/data/entities/content/IdType;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/purchase_new_landline/id_type/IdTypeFragment$$ExternalSyntheticLambda1;->valueOf:Lsa/com/stc/ui/purchase_new_landline/id_type/IdTypeFragment;

    iget-object v1, p0, Lsa/com/stc/ui/purchase_new_landline/id_type/IdTypeFragment$$ExternalSyntheticLambda1;->Logger:Lsa/com/stc/data/entities/content/IdType;

    invoke-static {v0, v1, p1}, Lsa/com/stc/ui/purchase_new_landline/id_type/IdTypeFragment;->LogLevel(Lsa/com/stc/ui/purchase_new_landline/id_type/IdTypeFragment;Lsa/com/stc/data/entities/content/IdType;Landroid/view/View;)V

    return-void
.end method
