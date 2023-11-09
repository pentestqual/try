.class public final synthetic LSummaryContentAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Logger:LSummaryContentAdapter;

.field public final synthetic values:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LSummaryContentAdapter;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSummaryContentAdapter$$ExternalSyntheticLambda0;->values:Ljava/lang/String;

    iput-object p2, p0, LSummaryContentAdapter$$ExternalSyntheticLambda0;->Logger:LSummaryContentAdapter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 65353
    iget-object v0, p0, LSummaryContentAdapter$$ExternalSyntheticLambda0;->values:Ljava/lang/String;

    iget-object v1, p0, LSummaryContentAdapter$$ExternalSyntheticLambda0;->Logger:LSummaryContentAdapter;

    invoke-static {v0, v1, p1}, LSummaryContentAdapter;->values(Ljava/lang/String;LSummaryContentAdapter;Landroid/view/View;)V

    return-void
.end method
