.class public final synthetic Lsa/com/stc/ui/support/views/TextDialogViewHolder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic getValue:Lsa/com/stc/ui/support/views/DataHolder;

.field public final synthetic valueOf:Lsa/com/stc/ui/support/views/TextDialogViewHolder;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/support/views/TextDialogViewHolder;Lsa/com/stc/ui/support/views/DataHolder;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/support/views/TextDialogViewHolder$$ExternalSyntheticLambda0;->valueOf:Lsa/com/stc/ui/support/views/TextDialogViewHolder;

    iput-object p2, p0, Lsa/com/stc/ui/support/views/TextDialogViewHolder$$ExternalSyntheticLambda0;->getValue:Lsa/com/stc/ui/support/views/DataHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/support/views/TextDialogViewHolder$$ExternalSyntheticLambda0;->valueOf:Lsa/com/stc/ui/support/views/TextDialogViewHolder;

    iget-object v1, p0, Lsa/com/stc/ui/support/views/TextDialogViewHolder$$ExternalSyntheticLambda0;->getValue:Lsa/com/stc/ui/support/views/DataHolder;

    invoke-static {v0, v1, p1}, Lsa/com/stc/ui/support/views/TextDialogViewHolder;->values(Lsa/com/stc/ui/support/views/TextDialogViewHolder;Lsa/com/stc/ui/support/views/DataHolder;Landroid/view/View;)V

    return-void
.end method
