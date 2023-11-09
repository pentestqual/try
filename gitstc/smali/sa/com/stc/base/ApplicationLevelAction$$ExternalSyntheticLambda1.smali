.class public final synthetic Lsa/com/stc/base/ApplicationLevelAction$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic LogLevel:Lsa/com/stc/base/ApplicationLevelAction;

.field public final synthetic Logger:Landroid/app/Activity;

.field public final synthetic getValue:Lkotlin/Lazy;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lsa/com/stc/base/ApplicationLevelAction;Lkotlin/Lazy;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/base/ApplicationLevelAction$$ExternalSyntheticLambda1;->Logger:Landroid/app/Activity;

    iput-object p2, p0, Lsa/com/stc/base/ApplicationLevelAction$$ExternalSyntheticLambda1;->LogLevel:Lsa/com/stc/base/ApplicationLevelAction;

    iput-object p3, p0, Lsa/com/stc/base/ApplicationLevelAction$$ExternalSyntheticLambda1;->getValue:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 65353
    iget-object v0, p0, Lsa/com/stc/base/ApplicationLevelAction$$ExternalSyntheticLambda1;->Logger:Landroid/app/Activity;

    iget-object v1, p0, Lsa/com/stc/base/ApplicationLevelAction$$ExternalSyntheticLambda1;->LogLevel:Lsa/com/stc/base/ApplicationLevelAction;

    iget-object v2, p0, Lsa/com/stc/base/ApplicationLevelAction$$ExternalSyntheticLambda1;->getValue:Lkotlin/Lazy;

    check-cast p1, Lsa/com/stc/base/ApplicationLevelAction$ApplicationLevelActionObject;

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/base/ApplicationLevelAction;->Logger(Landroid/app/Activity;Lsa/com/stc/base/ApplicationLevelAction;Lkotlin/Lazy;Lsa/com/stc/base/ApplicationLevelAction$ApplicationLevelActionObject;)V

    return-void
.end method
