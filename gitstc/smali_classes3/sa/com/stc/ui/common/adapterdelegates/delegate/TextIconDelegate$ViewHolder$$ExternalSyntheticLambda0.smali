.class public final synthetic Lsa/com/stc/ui/common/adapterdelegates/delegate/TextIconDelegate$ViewHolder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LogLevel:Lsa/com/stc/ui/common/adapterdelegates/row/TextIconRow;

.field public final synthetic valueOf:Lsa/com/stc/ui/common/adapterdelegates/delegate/TextIconDelegate$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/common/adapterdelegates/delegate/TextIconDelegate$ViewHolder;Lsa/com/stc/ui/common/adapterdelegates/row/TextIconRow;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/common/adapterdelegates/delegate/TextIconDelegate$ViewHolder$$ExternalSyntheticLambda0;->valueOf:Lsa/com/stc/ui/common/adapterdelegates/delegate/TextIconDelegate$ViewHolder;

    iput-object p2, p0, Lsa/com/stc/ui/common/adapterdelegates/delegate/TextIconDelegate$ViewHolder$$ExternalSyntheticLambda0;->LogLevel:Lsa/com/stc/ui/common/adapterdelegates/row/TextIconRow;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/common/adapterdelegates/delegate/TextIconDelegate$ViewHolder$$ExternalSyntheticLambda0;->valueOf:Lsa/com/stc/ui/common/adapterdelegates/delegate/TextIconDelegate$ViewHolder;

    iget-object v1, p0, Lsa/com/stc/ui/common/adapterdelegates/delegate/TextIconDelegate$ViewHolder$$ExternalSyntheticLambda0;->LogLevel:Lsa/com/stc/ui/common/adapterdelegates/row/TextIconRow;

    invoke-static {v0, v1, p1}, Lsa/com/stc/ui/common/adapterdelegates/delegate/TextIconDelegate$ViewHolder;->Logger(Lsa/com/stc/ui/common/adapterdelegates/delegate/TextIconDelegate$ViewHolder;Lsa/com/stc/ui/common/adapterdelegates/row/TextIconRow;Landroid/view/View;)V

    return-void
.end method
