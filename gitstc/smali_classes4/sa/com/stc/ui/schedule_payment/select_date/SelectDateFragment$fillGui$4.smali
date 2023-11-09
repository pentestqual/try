.class public final Lsa/com/stc/ui/schedule_payment/select_date/SelectDateFragment$fillGui$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/stc/widget/np/NumberPicker$OnValueChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/schedule_payment/select_date/SelectDateFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lsa/com/stc/ui/schedule_payment/select_date/SelectDateFragment$fillGui$4;",
        "Lcom/stc/widget/np/NumberPicker$OnValueChangeListener;",
        "Lcom/stc/widget/np/NumberPicker;",
        "p0",
        "",
        "p1",
        "p2",
        "",
        "onValueChange",
        "(Lcom/stc/widget/np/NumberPicker;II)V"
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
.field final synthetic valueOf:Lsa/com/stc/ui/schedule_payment/select_date/SelectDateFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/schedule_payment/select_date/SelectDateFragment;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/schedule_payment/select_date/SelectDateFragment$fillGui$4;->valueOf:Lsa/com/stc/ui/schedule_payment/select_date/SelectDateFragment;

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onValueChange(Lcom/stc/widget/np/NumberPicker;II)V
    .locals 0

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object p1, p0, Lsa/com/stc/ui/schedule_payment/select_date/SelectDateFragment$fillGui$4;->valueOf:Lsa/com/stc/ui/schedule_payment/select_date/SelectDateFragment;

    invoke-static {p1}, Lsa/com/stc/ui/schedule_payment/select_date/SelectDateFragment;->Logger(Lsa/com/stc/ui/schedule_payment/select_date/SelectDateFragment;)Lsa/com/stc/ui/schedule_payment/select_date/SelectDateViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/schedule_payment/select_date/SelectDateViewModel;->extraCallback()Z

    move-result p1

    if-nez p1, :cond_0

    .line 133
    iget-object p1, p0, Lsa/com/stc/ui/schedule_payment/select_date/SelectDateFragment$fillGui$4;->valueOf:Lsa/com/stc/ui/schedule_payment/select_date/SelectDateFragment;

    invoke-static {p1}, Lsa/com/stc/ui/schedule_payment/select_date/SelectDateFragment;->Logger(Lsa/com/stc/ui/schedule_payment/select_date/SelectDateFragment;)Lsa/com/stc/ui/schedule_payment/select_date/SelectDateViewModel;

    move-result-object p1

    add-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/schedule_payment/select_date/SelectDateViewModel;->LogLevel(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    .line 136
    iget-object p1, p0, Lsa/com/stc/ui/schedule_payment/select_date/SelectDateFragment$fillGui$4;->valueOf:Lsa/com/stc/ui/schedule_payment/select_date/SelectDateFragment;

    invoke-static {p1}, Lsa/com/stc/ui/schedule_payment/select_date/SelectDateFragment;->Logger(Lsa/com/stc/ui/schedule_payment/select_date/SelectDateFragment;)Lsa/com/stc/ui/schedule_payment/select_date/SelectDateViewModel;

    move-result-object p1

    const-string p2, "7"

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/schedule_payment/select_date/SelectDateViewModel;->LogLevel(Ljava/lang/String;)V

    goto :goto_0

    .line 138
    :cond_1
    iget-object p1, p0, Lsa/com/stc/ui/schedule_payment/select_date/SelectDateFragment$fillGui$4;->valueOf:Lsa/com/stc/ui/schedule_payment/select_date/SelectDateFragment;

    invoke-static {p1}, Lsa/com/stc/ui/schedule_payment/select_date/SelectDateFragment;->Logger(Lsa/com/stc/ui/schedule_payment/select_date/SelectDateFragment;)Lsa/com/stc/ui/schedule_payment/select_date/SelectDateViewModel;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/schedule_payment/select_date/SelectDateViewModel;->LogLevel(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
