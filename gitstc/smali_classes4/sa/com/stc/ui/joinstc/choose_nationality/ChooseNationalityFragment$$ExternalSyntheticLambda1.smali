.class public final synthetic Lsa/com/stc/ui/joinstc/choose_nationality/ChooseNationalityFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic getValue:Lsa/com/stc/ui/joinstc/choose_nationality/ChooseNationalityFragment;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/joinstc/choose_nationality/ChooseNationalityFragment;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/joinstc/choose_nationality/ChooseNationalityFragment$$ExternalSyntheticLambda1;->getValue:Lsa/com/stc/ui/joinstc/choose_nationality/ChooseNationalityFragment;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/joinstc/choose_nationality/ChooseNationalityFragment$$ExternalSyntheticLambda1;->getValue:Lsa/com/stc/ui/joinstc/choose_nationality/ChooseNationalityFragment;

    invoke-static {v0, p1, p2}, Lsa/com/stc/ui/joinstc/choose_nationality/ChooseNationalityFragment;->values(Lsa/com/stc/ui/joinstc/choose_nationality/ChooseNationalityFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
