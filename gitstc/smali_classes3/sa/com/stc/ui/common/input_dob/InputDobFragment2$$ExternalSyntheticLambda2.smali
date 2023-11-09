.class public final synthetic Lsa/com/stc/ui/common/input_dob/InputDobFragment2$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic LogLevel:Landroid/widget/EditText;

.field public final synthetic Logger:Lsa/com/stc/ui/common/input_dob/InputDobFragment2;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/common/input_dob/InputDobFragment2;Landroid/widget/EditText;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/common/input_dob/InputDobFragment2$$ExternalSyntheticLambda2;->Logger:Lsa/com/stc/ui/common/input_dob/InputDobFragment2;

    iput-object p2, p0, Lsa/com/stc/ui/common/input_dob/InputDobFragment2$$ExternalSyntheticLambda2;->LogLevel:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/common/input_dob/InputDobFragment2$$ExternalSyntheticLambda2;->Logger:Lsa/com/stc/ui/common/input_dob/InputDobFragment2;

    iget-object v1, p0, Lsa/com/stc/ui/common/input_dob/InputDobFragment2$$ExternalSyntheticLambda2;->LogLevel:Landroid/widget/EditText;

    invoke-static {v0, v1, p1, p2}, Lsa/com/stc/ui/common/input_dob/InputDobFragment2;->valueOf(Lsa/com/stc/ui/common/input_dob/InputDobFragment2;Landroid/widget/EditText;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
