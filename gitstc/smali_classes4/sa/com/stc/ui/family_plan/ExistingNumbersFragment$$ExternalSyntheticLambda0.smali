.class public final synthetic Lsa/com/stc/ui/family_plan/ExistingNumbersFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Logger:Lsa/com/stc/ui/family_plan/ExistingNumbersFragment;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/family_plan/ExistingNumbersFragment;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/family_plan/ExistingNumbersFragment$$ExternalSyntheticLambda0;->Logger:Lsa/com/stc/ui/family_plan/ExistingNumbersFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/family_plan/ExistingNumbersFragment$$ExternalSyntheticLambda0;->Logger:Lsa/com/stc/ui/family_plan/ExistingNumbersFragment;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int p1, v2

    const v0, -0x143ba0df

    const v2, 0x143ba0df

    invoke-static {v1, v0, v2, p1}, Lsa/com/stc/ui/family_plan/ExistingNumbersFragment;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
