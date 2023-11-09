.class final Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment$notifyTokenListener$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->notifyTokenListener()V
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "run",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic valueOf:Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;


# direct methods
.method constructor <init>(Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment$notifyTokenListener$1;->valueOf:Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 295
    iget-object v0, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment$notifyTokenListener$1;->valueOf:Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;

    invoke-virtual {v0}, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->Scroller$Companion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->values(Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;Ljava/lang/String;)V

    return-void
.end method
