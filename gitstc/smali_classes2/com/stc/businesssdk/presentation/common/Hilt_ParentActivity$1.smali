.class Lcom/stc/businesssdk/presentation/common/Hilt_ParentActivity$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stc/businesssdk/presentation/common/Hilt_ParentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic values:Lcom/stc/businesssdk/presentation/common/Hilt_ParentActivity;


# direct methods
.method constructor <init>(Lcom/stc/businesssdk/presentation/common/Hilt_ParentActivity;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/common/Hilt_ParentActivity$1;->values:Lcom/stc/businesssdk/presentation/common/Hilt_ParentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContextAvailable(Landroid/content/Context;)V
    .locals 0

    .line 25
    iget-object p1, p0, Lcom/stc/businesssdk/presentation/common/Hilt_ParentActivity$1;->values:Lcom/stc/businesssdk/presentation/common/Hilt_ParentActivity;

    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/common/Hilt_ParentActivity;->ICustomTabsCallback()V

    return-void
.end method
