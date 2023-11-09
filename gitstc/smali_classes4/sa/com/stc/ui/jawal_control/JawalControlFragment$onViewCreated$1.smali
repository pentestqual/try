.class public final Lsa/com/stc/ui/jawal_control/JawalControlFragment$onViewCreated$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/jawal_control/JawalControlFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006"
    }
    d2 = {
        "Lsa/com/stc/ui/jawal_control/JawalControlFragment$onViewCreated$1;",
        "Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;",
        "Lcom/google/android/material/tabs/TabLayout$Tab;",
        "p0",
        "",
        "onTabReselected",
        "(Lcom/google/android/material/tabs/TabLayout$Tab;)V",
        "onTabSelected",
        "onTabUnselected"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic values:Lsa/com/stc/ui/jawal_control/JawalControlFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/jawal_control/JawalControlFragment;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/jawal_control/JawalControlFragment$onViewCreated$1;->values:Lsa/com/stc/ui/jawal_control/JawalControlFragment;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    const v1, 0x6a8947e9

    const v2, -0x6a8947e3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez p1, :cond_1

    .line 70
    iget-object p1, p0, Lsa/com/stc/ui/jawal_control/JawalControlFragment$onViewCreated$1;->values:Lsa/com/stc/ui/jawal_control/JawalControlFragment;

    invoke-static {p1}, Lsa/com/stc/ui/jawal_control/JawalControlFragment;->values(Lsa/com/stc/ui/jawal_control/JawalControlFragment;)Lsa/com/stc/ui/jawal_control/JawalControlViewModel;

    move-result-object p1

    sget-object v7, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v7, v8, v5

    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    const v9, 0x6665554f

    const v10, -0x66655527

    invoke-static {v8, v9, v10, v7}, Lsa/com/stc/utils/Constants$Companion;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    aput-object v7, v3, v4

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v3, v2, v1, p1}, Lsa/com/stc/ui/jawal_control/JawalControlViewModel;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 71
    iget-object p1, p0, Lsa/com/stc/ui/jawal_control/JawalControlFragment$onViewCreated$1;->values:Lsa/com/stc/ui/jawal_control/JawalControlFragment;

    invoke-static {p1}, Lsa/com/stc/ui/jawal_control/JawalControlFragment;->getValue(Lsa/com/stc/ui/jawal_control/JawalControlFragment;)Lsa/com/stc/ui/common/adapterdelegates/ListAdapter;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object p1, v6

    :cond_0
    iget-object v1, p0, Lsa/com/stc/ui/jawal_control/JawalControlFragment$onViewCreated$1;->values:Lsa/com/stc/ui/jawal_control/JawalControlFragment;

    invoke-static {v1}, Lsa/com/stc/ui/jawal_control/JawalControlFragment;->LogLevel(Lsa/com/stc/ui/jawal_control/JawalControlFragment;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1, v1}, Lsa/com/stc/ui/common/adapterdelegates/ListAdapter;->valueOf(Ljava/util/List;)V

    goto :goto_0

    .line 73
    :cond_1
    iget-object p1, p0, Lsa/com/stc/ui/jawal_control/JawalControlFragment$onViewCreated$1;->values:Lsa/com/stc/ui/jawal_control/JawalControlFragment;

    invoke-static {p1}, Lsa/com/stc/ui/jawal_control/JawalControlFragment;->values(Lsa/com/stc/ui/jawal_control/JawalControlFragment;)Lsa/com/stc/ui/jawal_control/JawalControlViewModel;

    move-result-object p1

    sget-object v7, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v7}, Lsa/com/stc/utils/Constants$Companion;->valueOf()Ljava/lang/String;

    move-result-object v7

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    aput-object v7, v3, v4

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v3, v2, v1, p1}, Lsa/com/stc/ui/jawal_control/JawalControlViewModel;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 74
    iget-object p1, p0, Lsa/com/stc/ui/jawal_control/JawalControlFragment$onViewCreated$1;->values:Lsa/com/stc/ui/jawal_control/JawalControlFragment;

    invoke-static {p1}, Lsa/com/stc/ui/jawal_control/JawalControlFragment;->getValue(Lsa/com/stc/ui/jawal_control/JawalControlFragment;)Lsa/com/stc/ui/common/adapterdelegates/ListAdapter;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object p1, v6

    :cond_2
    iget-object v1, p0, Lsa/com/stc/ui/jawal_control/JawalControlFragment$onViewCreated$1;->values:Lsa/com/stc/ui/jawal_control/JawalControlFragment;

    invoke-static {v1}, Lsa/com/stc/ui/jawal_control/JawalControlFragment;->Logger(Lsa/com/stc/ui/jawal_control/JawalControlFragment;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1, v1}, Lsa/com/stc/ui/common/adapterdelegates/ListAdapter;->valueOf(Ljava/util/List;)V

    .line 76
    :goto_0
    iget-object p1, p0, Lsa/com/stc/ui/jawal_control/JawalControlFragment$onViewCreated$1;->values:Lsa/com/stc/ui/jawal_control/JawalControlFragment;

    invoke-static {p1}, Lsa/com/stc/ui/jawal_control/JawalControlFragment;->getValue(Lsa/com/stc/ui/jawal_control/JawalControlFragment;)Lsa/com/stc/ui/common/adapterdelegates/ListAdapter;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v6, p1

    :goto_1
    invoke-virtual {v6}, Lsa/com/stc/ui/common/adapterdelegates/ListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method
