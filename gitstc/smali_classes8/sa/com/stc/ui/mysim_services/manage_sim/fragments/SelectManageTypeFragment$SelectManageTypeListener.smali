.class public interface abstract Lsa/com/stc/ui/mysim_services/manage_sim/fragments/SelectManageTypeFragment$SelectManageTypeListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/mysim_services/manage_sim/fragments/SelectManageTypeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SelectManageTypeListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lsa/com/stc/ui/mysim_services/manage_sim/fragments/SelectManageTypeFragment$SelectManageTypeListener;",
        "",
        "",
        "onLostSIMSelected",
        "()V",
        "Lsa/com/stc/data/entities/OnlineConfigurationContent;",
        "p0",
        "onReplaceSIMSelected",
        "(Lsa/com/stc/data/entities/OnlineConfigurationContent;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onLostSIMSelected()V
.end method

.method public abstract onReplaceSIMSelected(Lsa/com/stc/data/entities/OnlineConfigurationContent;)V
.end method
