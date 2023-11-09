.class public final synthetic Lsa/com/stc/ui/registration_wizard/idTypes/IdTypesFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic getValue:Lsa/com/stc/data/entities/content/IdTypesItem;

.field public final synthetic values:Lsa/com/stc/ui/registration_wizard/idTypes/IdTypesFragment;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/registration_wizard/idTypes/IdTypesFragment;Lsa/com/stc/data/entities/content/IdTypesItem;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/registration_wizard/idTypes/IdTypesFragment$$ExternalSyntheticLambda1;->values:Lsa/com/stc/ui/registration_wizard/idTypes/IdTypesFragment;

    iput-object p2, p0, Lsa/com/stc/ui/registration_wizard/idTypes/IdTypesFragment$$ExternalSyntheticLambda1;->getValue:Lsa/com/stc/data/entities/content/IdTypesItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/registration_wizard/idTypes/IdTypesFragment$$ExternalSyntheticLambda1;->values:Lsa/com/stc/ui/registration_wizard/idTypes/IdTypesFragment;

    iget-object v1, p0, Lsa/com/stc/ui/registration_wizard/idTypes/IdTypesFragment$$ExternalSyntheticLambda1;->getValue:Lsa/com/stc/data/entities/content/IdTypesItem;

    invoke-static {v0, v1, p1}, Lsa/com/stc/ui/registration_wizard/idTypes/IdTypesFragment;->Logger(Lsa/com/stc/ui/registration_wizard/idTypes/IdTypesFragment;Lsa/com/stc/data/entities/content/IdTypesItem;Landroid/view/View;)V

    return-void
.end method
