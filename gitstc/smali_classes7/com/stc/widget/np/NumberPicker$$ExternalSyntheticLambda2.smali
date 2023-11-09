.class public final synthetic Lcom/stc/widget/np/NumberPicker$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic LogLevel:Lcom/stc/widget/np/NumberPicker;


# direct methods
.method public synthetic constructor <init>(Lcom/stc/widget/np/NumberPicker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stc/widget/np/NumberPicker$$ExternalSyntheticLambda2;->LogLevel:Lcom/stc/widget/np/NumberPicker;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/stc/widget/np/NumberPicker$$ExternalSyntheticLambda2;->LogLevel:Lcom/stc/widget/np/NumberPicker;

    invoke-static {v0, p1}, Lcom/stc/widget/np/NumberPicker;->valueOf(Lcom/stc/widget/np/NumberPicker;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
