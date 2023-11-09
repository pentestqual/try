.class public final synthetic Lsa/com/stc/ui/networkfeedback/feedbacks/NetworkFeedbackEnvironmentFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LogLevel:Lkotlin/Pair;

.field public final synthetic getValue:Lsa/com/stc/ui/networkfeedback/feedbacks/NetworkFeedbackEnvironmentFragment;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/networkfeedback/feedbacks/NetworkFeedbackEnvironmentFragment;Lkotlin/Pair;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/networkfeedback/feedbacks/NetworkFeedbackEnvironmentFragment$$ExternalSyntheticLambda0;->getValue:Lsa/com/stc/ui/networkfeedback/feedbacks/NetworkFeedbackEnvironmentFragment;

    iput-object p2, p0, Lsa/com/stc/ui/networkfeedback/feedbacks/NetworkFeedbackEnvironmentFragment$$ExternalSyntheticLambda0;->LogLevel:Lkotlin/Pair;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/networkfeedback/feedbacks/NetworkFeedbackEnvironmentFragment$$ExternalSyntheticLambda0;->getValue:Lsa/com/stc/ui/networkfeedback/feedbacks/NetworkFeedbackEnvironmentFragment;

    iget-object v1, p0, Lsa/com/stc/ui/networkfeedback/feedbacks/NetworkFeedbackEnvironmentFragment$$ExternalSyntheticLambda0;->LogLevel:Lkotlin/Pair;

    invoke-static {v0, v1, p1}, Lsa/com/stc/ui/networkfeedback/feedbacks/NetworkFeedbackEnvironmentFragment;->values(Lsa/com/stc/ui/networkfeedback/feedbacks/NetworkFeedbackEnvironmentFragment;Lkotlin/Pair;Landroid/view/View;)V

    return-void
.end method
