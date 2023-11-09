.class public final synthetic Lsa/com/stc/ui/common/adapterdelegates/delegate/ListTileDelegate$ViewHolder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Logger:Lsa/com/stc/ui/common/adapterdelegates/row/ListTileRow;

.field public final synthetic values:Lsa/com/stc/ui/common/adapterdelegates/delegate/ListTileDelegate$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/common/adapterdelegates/delegate/ListTileDelegate$ViewHolder;Lsa/com/stc/ui/common/adapterdelegates/row/ListTileRow;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/common/adapterdelegates/delegate/ListTileDelegate$ViewHolder$$ExternalSyntheticLambda0;->values:Lsa/com/stc/ui/common/adapterdelegates/delegate/ListTileDelegate$ViewHolder;

    iput-object p2, p0, Lsa/com/stc/ui/common/adapterdelegates/delegate/ListTileDelegate$ViewHolder$$ExternalSyntheticLambda0;->Logger:Lsa/com/stc/ui/common/adapterdelegates/row/ListTileRow;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/common/adapterdelegates/delegate/ListTileDelegate$ViewHolder$$ExternalSyntheticLambda0;->values:Lsa/com/stc/ui/common/adapterdelegates/delegate/ListTileDelegate$ViewHolder;

    iget-object v1, p0, Lsa/com/stc/ui/common/adapterdelegates/delegate/ListTileDelegate$ViewHolder$$ExternalSyntheticLambda0;->Logger:Lsa/com/stc/ui/common/adapterdelegates/row/ListTileRow;

    invoke-static {v0, v1, p1}, Lsa/com/stc/ui/common/adapterdelegates/delegate/ListTileDelegate$ViewHolder;->getValue(Lsa/com/stc/ui/common/adapterdelegates/delegate/ListTileDelegate$ViewHolder;Lsa/com/stc/ui/common/adapterdelegates/row/ListTileRow;Landroid/view/View;)V

    return-void
.end method
