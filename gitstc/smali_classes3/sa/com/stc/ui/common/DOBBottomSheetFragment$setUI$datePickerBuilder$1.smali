.class public final Lsa/com/stc/ui/common/DOBBottomSheetFragment$setUI$datePickerBuilder$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/stc/widget/OnDateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/common/DOBBottomSheetFragment;->Logger()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J/\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lsa/com/stc/ui/common/DOBBottomSheetFragment$setUI$datePickerBuilder$1;",
        "Lcom/stc/widget/OnDateChangedListener;",
        "Lcom/stc/widget/DatePicker;",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "",
        "onDateChanged",
        "(Lcom/stc/widget/DatePicker;III)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic getValue:Lsa/com/stc/ui/common/DOBBottomSheetFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/common/DOBBottomSheetFragment;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/common/DOBBottomSheetFragment$setUI$datePickerBuilder$1;->getValue:Lsa/com/stc/ui/common/DOBBottomSheetFragment;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDateChanged(Lcom/stc/widget/DatePicker;III)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object p1, p0, Lsa/com/stc/ui/common/DOBBottomSheetFragment$setUI$datePickerBuilder$1;->getValue:Lsa/com/stc/ui/common/DOBBottomSheetFragment;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 68
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string v0, "0"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    .line 70
    :cond_0
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    .line 67
    :goto_0
    invoke-static {p1, p4}, Lsa/com/stc/ui/common/DOBBottomSheetFragment;->getValue(Lsa/com/stc/ui/common/DOBBottomSheetFragment;Ljava/lang/String;)V

    .line 73
    iget-object p1, p0, Lsa/com/stc/ui/common/DOBBottomSheetFragment$setUI$datePickerBuilder$1;->getValue:Lsa/com/stc/ui/common/DOBBottomSheetFragment;

    invoke-static {p1, p3}, Lsa/com/stc/ui/common/DOBBottomSheetFragment;->LogLevel(Lsa/com/stc/ui/common/DOBBottomSheetFragment;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lsa/com/stc/ui/common/DOBBottomSheetFragment;->values(Lsa/com/stc/ui/common/DOBBottomSheetFragment;Ljava/lang/String;)V

    .line 75
    iget-object p1, p0, Lsa/com/stc/ui/common/DOBBottomSheetFragment$setUI$datePickerBuilder$1;->getValue:Lsa/com/stc/ui/common/DOBBottomSheetFragment;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lsa/com/stc/ui/common/DOBBottomSheetFragment;->valueOf(Lsa/com/stc/ui/common/DOBBottomSheetFragment;Ljava/lang/String;)V

    .line 76
    iget-object p1, p0, Lsa/com/stc/ui/common/DOBBottomSheetFragment$setUI$datePickerBuilder$1;->getValue:Lsa/com/stc/ui/common/DOBBottomSheetFragment;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lsa/com/stc/ui/common/DOBBottomSheetFragment$setUI$datePickerBuilder$1;->getValue:Lsa/com/stc/ui/common/DOBBottomSheetFragment;

    invoke-static {p3}, Lsa/com/stc/ui/common/DOBBottomSheetFragment;->LogLevel(Lsa/com/stc/ui/common/DOBBottomSheetFragment;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p3, 0x2f

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lsa/com/stc/ui/common/DOBBottomSheetFragment$setUI$datePickerBuilder$1;->getValue:Lsa/com/stc/ui/common/DOBBottomSheetFragment;

    invoke-static {p4}, Lsa/com/stc/ui/common/DOBBottomSheetFragment;->getValue(Lsa/com/stc/ui/common/DOBBottomSheetFragment;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lsa/com/stc/ui/common/DOBBottomSheetFragment$setUI$datePickerBuilder$1;->getValue:Lsa/com/stc/ui/common/DOBBottomSheetFragment;

    invoke-static {p3}, Lsa/com/stc/ui/common/DOBBottomSheetFragment;->valueOf(Lsa/com/stc/ui/common/DOBBottomSheetFragment;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lsa/com/stc/ui/common/DOBBottomSheetFragment;->Logger(Lsa/com/stc/ui/common/DOBBottomSheetFragment;Ljava/lang/String;)V

    return-void
.end method
