.class Lsa/com/stc/utils/permissions/RunTimePermissionManager$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/utils/permissions/RunTimePermissionManager;->Logger(Landroidx/fragment/app/Fragment;Landroid/view/View;II[Lsa/com/stc/utils/permissions/PermissionType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic valueOf:Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;


# direct methods
.method constructor <init>(Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lsa/com/stc/utils/permissions/RunTimePermissionManager$3;->valueOf:Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 152
    iget-object v0, p0, Lsa/com/stc/utils/permissions/RunTimePermissionManager$3;->valueOf:Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 153
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v1, :cond_0

    .line 154
    move-object v1, v0

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    new-instance v2, Lsa/com/stc/utils/permissions/RunTimePermissionManager$3$1;

    invoke-direct {v2, p0}, Lsa/com/stc/utils/permissions/RunTimePermissionManager$3$1;-><init>(Lsa/com/stc/utils/permissions/RunTimePermissionManager$3;)V

    invoke-virtual {v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 160
    iget-object v1, p0, Lsa/com/stc/utils/permissions/RunTimePermissionManager$3;->valueOf:Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    :cond_0
    iget-object v0, p0, Lsa/com/stc/utils/permissions/RunTimePermissionManager$3;->valueOf:Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
