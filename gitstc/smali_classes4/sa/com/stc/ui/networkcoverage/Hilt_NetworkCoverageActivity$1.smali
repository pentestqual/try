.class Lsa/com/stc/ui/networkcoverage/Hilt_NetworkCoverageActivity$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/networkcoverage/Hilt_NetworkCoverageActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic valueOf:Lsa/com/stc/ui/networkcoverage/Hilt_NetworkCoverageActivity;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/networkcoverage/Hilt_NetworkCoverageActivity;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lsa/com/stc/ui/networkcoverage/Hilt_NetworkCoverageActivity$1;->valueOf:Lsa/com/stc/ui/networkcoverage/Hilt_NetworkCoverageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContextAvailable(Landroid/content/Context;)V
    .locals 0

    .line 25
    iget-object p1, p0, Lsa/com/stc/ui/networkcoverage/Hilt_NetworkCoverageActivity$1;->valueOf:Lsa/com/stc/ui/networkcoverage/Hilt_NetworkCoverageActivity;

    invoke-virtual {p1}, Lsa/com/stc/ui/networkcoverage/Hilt_NetworkCoverageActivity;->extraCallback()V

    return-void
.end method
