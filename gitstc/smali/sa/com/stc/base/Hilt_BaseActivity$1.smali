.class Lsa/com/stc/base/Hilt_BaseActivity$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/base/Hilt_BaseActivity;->LogLevel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic valueOf:Lsa/com/stc/base/Hilt_BaseActivity;


# direct methods
.method constructor <init>(Lsa/com/stc/base/Hilt_BaseActivity;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lsa/com/stc/base/Hilt_BaseActivity$1;->valueOf:Lsa/com/stc/base/Hilt_BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContextAvailable(Landroid/content/Context;)V
    .locals 0

    .line 38
    iget-object p1, p0, Lsa/com/stc/base/Hilt_BaseActivity$1;->valueOf:Lsa/com/stc/base/Hilt_BaseActivity;

    invoke-virtual {p1}, Lsa/com/stc/base/Hilt_BaseActivity;->extraCallback()V

    return-void
.end method
