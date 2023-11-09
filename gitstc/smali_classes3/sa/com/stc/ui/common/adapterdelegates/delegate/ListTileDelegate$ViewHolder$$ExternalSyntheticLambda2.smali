.class public final synthetic Lsa/com/stc/ui/common/adapterdelegates/delegate/ListTileDelegate$ViewHolder$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Logger:Z

.field public final synthetic getValue:Lsa/com/stc/ui/common/adapterdelegates/delegate/ListTileDelegate$ViewHolder;

.field public final synthetic values:Lsa/com/stc/ui/common/adapterdelegates/row/ListTileRow;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/common/adapterdelegates/delegate/ListTileDelegate$ViewHolder;ZLsa/com/stc/ui/common/adapterdelegates/row/ListTileRow;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/common/adapterdelegates/delegate/ListTileDelegate$ViewHolder$$ExternalSyntheticLambda2;->getValue:Lsa/com/stc/ui/common/adapterdelegates/delegate/ListTileDelegate$ViewHolder;

    iput-boolean p2, p0, Lsa/com/stc/ui/common/adapterdelegates/delegate/ListTileDelegate$ViewHolder$$ExternalSyntheticLambda2;->Logger:Z

    iput-object p3, p0, Lsa/com/stc/ui/common/adapterdelegates/delegate/ListTileDelegate$ViewHolder$$ExternalSyntheticLambda2;->values:Lsa/com/stc/ui/common/adapterdelegates/row/ListTileRow;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/common/adapterdelegates/delegate/ListTileDelegate$ViewHolder$$ExternalSyntheticLambda2;->getValue:Lsa/com/stc/ui/common/adapterdelegates/delegate/ListTileDelegate$ViewHolder;

    iget-boolean v1, p0, Lsa/com/stc/ui/common/adapterdelegates/delegate/ListTileDelegate$ViewHolder$$ExternalSyntheticLambda2;->Logger:Z

    iget-object v2, p0, Lsa/com/stc/ui/common/adapterdelegates/delegate/ListTileDelegate$ViewHolder$$ExternalSyntheticLambda2;->values:Lsa/com/stc/ui/common/adapterdelegates/row/ListTileRow;

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/common/adapterdelegates/delegate/ListTileDelegate$ViewHolder;->getValue(Lsa/com/stc/ui/common/adapterdelegates/delegate/ListTileDelegate$ViewHolder;ZLsa/com/stc/ui/common/adapterdelegates/row/ListTileRow;Landroid/view/View;)V

    return-void
.end method
