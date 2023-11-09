.class Lcom/stc/businesssdk/presentation/navigation/Hilt_NavigationController$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stc/businesssdk/presentation/navigation/Hilt_NavigationController;->onRelationshipValidationResult()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic valueOf:Lcom/stc/businesssdk/presentation/navigation/Hilt_NavigationController;


# direct methods
.method constructor <init>(Lcom/stc/businesssdk/presentation/navigation/Hilt_NavigationController;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/navigation/Hilt_NavigationController$1;->valueOf:Lcom/stc/businesssdk/presentation/navigation/Hilt_NavigationController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContextAvailable(Landroid/content/Context;)V
    .locals 0

    .line 25
    iget-object p1, p0, Lcom/stc/businesssdk/presentation/navigation/Hilt_NavigationController$1;->valueOf:Lcom/stc/businesssdk/presentation/navigation/Hilt_NavigationController;

    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/navigation/Hilt_NavigationController;->ICustomTabsCallback()V

    return-void
.end method
