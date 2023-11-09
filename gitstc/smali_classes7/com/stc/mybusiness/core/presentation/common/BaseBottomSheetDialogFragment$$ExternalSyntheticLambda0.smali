.class public final synthetic Lcom/stc/mybusiness/core/presentation/common/BaseBottomSheetDialogFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic values:Lcom/stc/mybusiness/core/presentation/common/BaseBottomSheetDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/stc/mybusiness/core/presentation/common/BaseBottomSheetDialogFragment;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stc/mybusiness/core/presentation/common/BaseBottomSheetDialogFragment$$ExternalSyntheticLambda0;->values:Lcom/stc/mybusiness/core/presentation/common/BaseBottomSheetDialogFragment;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/stc/mybusiness/core/presentation/common/BaseBottomSheetDialogFragment$$ExternalSyntheticLambda0;->values:Lcom/stc/mybusiness/core/presentation/common/BaseBottomSheetDialogFragment;

    invoke-static {v0, p1}, Lcom/stc/mybusiness/core/presentation/common/BaseBottomSheetDialogFragment;->Logger(Lcom/stc/mybusiness/core/presentation/common/BaseBottomSheetDialogFragment;Landroid/content/DialogInterface;)V

    return-void
.end method
