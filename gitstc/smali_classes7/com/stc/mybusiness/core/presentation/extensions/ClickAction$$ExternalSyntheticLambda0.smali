.class public final synthetic Lcom/stc/mybusiness/core/presentation/extensions/ClickAction$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LogLevel:Landroid/view/MenuItem;


# direct methods
.method public synthetic constructor <init>(Landroid/view/MenuItem;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stc/mybusiness/core/presentation/extensions/ClickAction$$ExternalSyntheticLambda0;->LogLevel:Landroid/view/MenuItem;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/stc/mybusiness/core/presentation/extensions/ClickAction$$ExternalSyntheticLambda0;->LogLevel:Landroid/view/MenuItem;

    invoke-static {v0}, Lcom/stc/mybusiness/core/presentation/extensions/ClickAction;->LogLevel(Landroid/view/MenuItem;)V

    return-void
.end method
