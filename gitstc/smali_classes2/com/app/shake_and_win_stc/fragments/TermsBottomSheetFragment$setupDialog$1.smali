.class public final Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment$setupDialog$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->setupDialog(Landroid/app/Dialog;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment$setupDialog$1;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "",
        "onGlobalLayout",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic getValue:Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;


# direct methods
.method constructor <init>(Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 98
    iput-object p1, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment$setupDialog$1;->getValue:Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 100
    iget-object v0, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment$setupDialog$1;->getValue:Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, 0x9fbee29

    const v3, -0x9fbee28

    invoke-static {v1, v2, v3, v0}, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 101
    iget-object v0, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment$setupDialog$1;->getValue:Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;

    invoke-virtual {v0}, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 102
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    sget v1, Lcom/app/shake_and_win_stc/R$id;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    iget-object v1, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment$setupDialog$1;->getValue:Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->getValue(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 104
    iget-object v0, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment$setupDialog$1;->getValue:Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;

    invoke-virtual {v0}, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->Logger()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetBehavior<*>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 105
    iget-object v0, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment$setupDialog$1;->getValue:Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;

    invoke-virtual {v0}, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->Logger()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment$setupDialog$1;->getValue:Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;

    invoke-static {v1}, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->Logger(Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    return-void
.end method
