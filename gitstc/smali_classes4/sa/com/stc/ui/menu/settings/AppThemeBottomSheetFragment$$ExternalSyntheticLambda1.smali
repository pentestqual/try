.class public final synthetic Lsa/com/stc/ui/menu/settings/AppThemeBottomSheetFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LogLevel:Landroid/view/View;

.field public final synthetic valueOf:Lsa/com/stc/ui/menu/settings/AppThemeBottomSheetFragment;

.field public final synthetic values:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;Lsa/com/stc/ui/menu/settings/AppThemeBottomSheetFragment;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/menu/settings/AppThemeBottomSheetFragment$$ExternalSyntheticLambda1;->values:Landroid/view/View;

    iput-object p2, p0, Lsa/com/stc/ui/menu/settings/AppThemeBottomSheetFragment$$ExternalSyntheticLambda1;->LogLevel:Landroid/view/View;

    iput-object p3, p0, Lsa/com/stc/ui/menu/settings/AppThemeBottomSheetFragment$$ExternalSyntheticLambda1;->valueOf:Lsa/com/stc/ui/menu/settings/AppThemeBottomSheetFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/menu/settings/AppThemeBottomSheetFragment$$ExternalSyntheticLambda1;->values:Landroid/view/View;

    iget-object v1, p0, Lsa/com/stc/ui/menu/settings/AppThemeBottomSheetFragment$$ExternalSyntheticLambda1;->LogLevel:Landroid/view/View;

    iget-object v2, p0, Lsa/com/stc/ui/menu/settings/AppThemeBottomSheetFragment$$ExternalSyntheticLambda1;->valueOf:Lsa/com/stc/ui/menu/settings/AppThemeBottomSheetFragment;

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/menu/settings/AppThemeBottomSheetFragment;->getValue(Landroid/view/View;Landroid/view/View;Lsa/com/stc/ui/menu/settings/AppThemeBottomSheetFragment;Landroid/view/View;)V

    return-void
.end method
