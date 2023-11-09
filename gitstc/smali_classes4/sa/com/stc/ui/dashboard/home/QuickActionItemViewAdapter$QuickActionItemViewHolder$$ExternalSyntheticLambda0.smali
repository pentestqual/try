.class public final synthetic Lsa/com/stc/ui/dashboard/home/QuickActionItemViewAdapter$QuickActionItemViewHolder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic valueOf:Lkotlin/jvm/functions/Function1;

.field public final synthetic values:Lsa/com/stc/data/entities/quick_actions/QuickAction;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lsa/com/stc/data/entities/quick_actions/QuickAction;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/home/QuickActionItemViewAdapter$QuickActionItemViewHolder$$ExternalSyntheticLambda0;->valueOf:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lsa/com/stc/ui/dashboard/home/QuickActionItemViewAdapter$QuickActionItemViewHolder$$ExternalSyntheticLambda0;->values:Lsa/com/stc/data/entities/quick_actions/QuickAction;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/home/QuickActionItemViewAdapter$QuickActionItemViewHolder$$ExternalSyntheticLambda0;->valueOf:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lsa/com/stc/ui/dashboard/home/QuickActionItemViewAdapter$QuickActionItemViewHolder$$ExternalSyntheticLambda0;->values:Lsa/com/stc/data/entities/quick_actions/QuickAction;

    invoke-static {v0, v1, p1}, Lsa/com/stc/ui/dashboard/home/QuickActionItemViewAdapter$QuickActionItemViewHolder;->values(Lkotlin/jvm/functions/Function1;Lsa/com/stc/data/entities/quick_actions/QuickAction;Landroid/view/View;)V

    return-void
.end method
