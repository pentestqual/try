.class public final synthetic Lsa/com/stc/ui/common/generic_adapter/view_holder/TitleWithSwitchViewHolder$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Logger:Lsa/com/stc/ui/common/generic_adapter/view_holder/TitleWithSwitchViewHolder;

.field public final synthetic valueOf:Lsa/com/stc/ui/common/generic_adapter/TitleWithSwitch;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/common/generic_adapter/TitleWithSwitch;Lsa/com/stc/ui/common/generic_adapter/view_holder/TitleWithSwitchViewHolder;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/TitleWithSwitchViewHolder$$ExternalSyntheticLambda1;->valueOf:Lsa/com/stc/ui/common/generic_adapter/TitleWithSwitch;

    iput-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/TitleWithSwitchViewHolder$$ExternalSyntheticLambda1;->Logger:Lsa/com/stc/ui/common/generic_adapter/view_holder/TitleWithSwitchViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/TitleWithSwitchViewHolder$$ExternalSyntheticLambda1;->valueOf:Lsa/com/stc/ui/common/generic_adapter/TitleWithSwitch;

    iget-object v1, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/TitleWithSwitchViewHolder$$ExternalSyntheticLambda1;->Logger:Lsa/com/stc/ui/common/generic_adapter/view_holder/TitleWithSwitchViewHolder;

    invoke-static {v0, v1, p1}, Lsa/com/stc/ui/common/generic_adapter/view_holder/TitleWithSwitchViewHolder;->values(Lsa/com/stc/ui/common/generic_adapter/TitleWithSwitch;Lsa/com/stc/ui/common/generic_adapter/view_holder/TitleWithSwitchViewHolder;Landroid/view/View;)V

    return-void
.end method
