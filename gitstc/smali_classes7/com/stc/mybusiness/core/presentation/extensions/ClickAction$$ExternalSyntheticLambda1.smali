.class public final synthetic Lcom/stc/mybusiness/core/presentation/extensions/ClickAction$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic values:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stc/mybusiness/core/presentation/extensions/ClickAction$$ExternalSyntheticLambda1;->values:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/stc/mybusiness/core/presentation/extensions/ClickAction$$ExternalSyntheticLambda1;->values:Landroid/view/View;

    invoke-static {v0}, Lcom/stc/mybusiness/core/presentation/extensions/ClickAction;->Logger(Landroid/view/View;)V

    return-void
.end method
