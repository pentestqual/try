.class public final Lsa/com/stc/ui/common/adapterdelegates/delegate/TimeRangeDelegate$ViewHolder$bind$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/stc/widget/np/NumberPicker$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/common/adapterdelegates/delegate/TimeRangeDelegate$ViewHolder;->values(Lsa/com/stc/ui/common/adapterdelegates/row/TimeRangeRow;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lsa/com/stc/ui/common/adapterdelegates/delegate/TimeRangeDelegate$ViewHolder$bind$2;",
        "Lcom/stc/widget/np/NumberPicker$OnScrollListener;",
        "Lcom/stc/widget/np/NumberPicker;",
        "p0",
        "",
        "p1",
        "",
        "onScrollStateChange",
        "(Lcom/stc/widget/np/NumberPicker;I)V"
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
.field final synthetic LogLevel:Lsa/com/stc/ui/common/adapterdelegates/delegate/TimeRangeDelegate$ViewHolder;

.field final synthetic values:Lsa/com/stc/ui/common/adapterdelegates/row/TimeRangeRow;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/common/adapterdelegates/delegate/TimeRangeDelegate$ViewHolder;Lsa/com/stc/ui/common/adapterdelegates/row/TimeRangeRow;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/common/adapterdelegates/delegate/TimeRangeDelegate$ViewHolder$bind$2;->LogLevel:Lsa/com/stc/ui/common/adapterdelegates/delegate/TimeRangeDelegate$ViewHolder;

    iput-object p2, p0, Lsa/com/stc/ui/common/adapterdelegates/delegate/TimeRangeDelegate$ViewHolder$bind$2;->values:Lsa/com/stc/ui/common/adapterdelegates/row/TimeRangeRow;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChange(Lcom/stc/widget/np/NumberPicker;I)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 69
    iget-object p1, p0, Lsa/com/stc/ui/common/adapterdelegates/delegate/TimeRangeDelegate$ViewHolder$bind$2;->LogLevel:Lsa/com/stc/ui/common/adapterdelegates/delegate/TimeRangeDelegate$ViewHolder;

    invoke-static {p1}, Lsa/com/stc/ui/common/adapterdelegates/delegate/TimeRangeDelegate$ViewHolder;->LogLevel(Lsa/com/stc/ui/common/adapterdelegates/delegate/TimeRangeDelegate$ViewHolder;)Lkotlin/jvm/functions/Function3;

    move-result-object p1

    iget-object p2, p0, Lsa/com/stc/ui/common/adapterdelegates/delegate/TimeRangeDelegate$ViewHolder$bind$2;->values:Lsa/com/stc/ui/common/adapterdelegates/row/TimeRangeRow;

    iget-object v0, p0, Lsa/com/stc/ui/common/adapterdelegates/delegate/TimeRangeDelegate$ViewHolder$bind$2;->LogLevel:Lsa/com/stc/ui/common/adapterdelegates/delegate/TimeRangeDelegate$ViewHolder;

    invoke-static {v0}, Lsa/com/stc/ui/common/adapterdelegates/delegate/TimeRangeDelegate$ViewHolder;->valueOf(Lsa/com/stc/ui/common/adapterdelegates/delegate/TimeRangeDelegate$ViewHolder;)Lsa/com/stc/mystc/databinding/DelegateTimeRangeBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/DelegateTimeRangeBinding;->values:Lcom/stc/widget/np/NumberPicker;

    invoke-virtual {v0}, Lcom/stc/widget/np/NumberPicker;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/ui/common/adapterdelegates/delegate/TimeRangeDelegate$ViewHolder$bind$2;->LogLevel:Lsa/com/stc/ui/common/adapterdelegates/delegate/TimeRangeDelegate$ViewHolder;

    invoke-static {v1}, Lsa/com/stc/ui/common/adapterdelegates/delegate/TimeRangeDelegate$ViewHolder;->valueOf(Lsa/com/stc/ui/common/adapterdelegates/delegate/TimeRangeDelegate$ViewHolder;)Lsa/com/stc/mystc/databinding/DelegateTimeRangeBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/DelegateTimeRangeBinding;->valueOf:Lcom/stc/widget/np/NumberPicker;

    invoke-virtual {v1}, Lcom/stc/widget/np/NumberPicker;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, p2, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
