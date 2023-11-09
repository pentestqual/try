.class public final synthetic Lsa/com/stc/ui/support/SupportFragment$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LogLevel:Lsa/com/stc/ui/support/views/ActionButtonsData;

.field public final synthetic getValue:Lsa/com/stc/ui/support/SupportFragment;

.field public final synthetic values:Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/support/SupportFragment;Lsa/com/stc/ui/support/views/ActionButtonsData;Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/support/SupportFragment$$ExternalSyntheticLambda18;->getValue:Lsa/com/stc/ui/support/SupportFragment;

    iput-object p2, p0, Lsa/com/stc/ui/support/SupportFragment$$ExternalSyntheticLambda18;->LogLevel:Lsa/com/stc/ui/support/views/ActionButtonsData;

    iput-object p3, p0, Lsa/com/stc/ui/support/SupportFragment$$ExternalSyntheticLambda18;->values:Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/support/SupportFragment$$ExternalSyntheticLambda18;->getValue:Lsa/com/stc/ui/support/SupportFragment;

    iget-object v1, p0, Lsa/com/stc/ui/support/SupportFragment$$ExternalSyntheticLambda18;->LogLevel:Lsa/com/stc/ui/support/views/ActionButtonsData;

    iget-object v2, p0, Lsa/com/stc/ui/support/SupportFragment$$ExternalSyntheticLambda18;->values:Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;

    invoke-static {v0, v1, v2}, Lsa/com/stc/ui/support/SupportFragment;->Logger(Lsa/com/stc/ui/support/SupportFragment;Lsa/com/stc/ui/support/views/ActionButtonsData;Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;)V

    return-void
.end method
