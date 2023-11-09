.class public final synthetic Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Logger:Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity$$ExternalSyntheticLambda0;->Logger:Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity$$ExternalSyntheticLambda0;->Logger:Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;

    invoke-static {v0, p1}, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;->LogLevel(Lsa/com/stc/ui/networkfeedback/NetworkFeedbackActivity;Landroid/view/View;)V

    return-void
.end method
