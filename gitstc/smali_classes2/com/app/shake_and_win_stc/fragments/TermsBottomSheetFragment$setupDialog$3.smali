.class final Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment$setupDialog$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->setupDialog(Landroid/app/Dialog;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "p0",
        "",
        "onClick",
        "(Landroid/view/View;)V"
    }
    k = 0x3
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

    .line 65354
    iput-object p1, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment$setupDialog$3;->getValue:Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 139
    iget-object p1, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment$setupDialog$3;->getValue:Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;

    invoke-virtual {p1}, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->onMessageChannelReady()Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 140
    iget-object p1, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment$setupDialog$3;->getValue:Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->valueOf(Ljava/lang/Boolean;)V

    .line 141
    iget-object p1, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment$setupDialog$3;->getValue:Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;

    invoke-virtual {p1}, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->Scroller$Companion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->values(Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;Ljava/lang/String;)V

    goto :goto_0

    .line 144
    :cond_0
    iget-object p1, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment$setupDialog$3;->getValue:Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;

    invoke-virtual {p1}, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->dismiss()V

    :goto_0
    return-void
.end method
