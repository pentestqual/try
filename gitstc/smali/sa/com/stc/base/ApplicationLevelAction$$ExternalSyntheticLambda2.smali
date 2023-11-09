.class public final synthetic Lsa/com/stc/base/ApplicationLevelAction$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic LogLevel:Lkotlin/Lazy;

.field public final synthetic Logger:Lsa/com/stc/base/ApplicationLevelAction;

.field public final synthetic getValue:Landroid/app/Activity;

.field public final synthetic valueOf:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/app/Activity;Lsa/com/stc/base/ApplicationLevelAction;Lkotlin/Lazy;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/base/ApplicationLevelAction$$ExternalSyntheticLambda2;->valueOf:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lsa/com/stc/base/ApplicationLevelAction$$ExternalSyntheticLambda2;->getValue:Landroid/app/Activity;

    iput-object p3, p0, Lsa/com/stc/base/ApplicationLevelAction$$ExternalSyntheticLambda2;->Logger:Lsa/com/stc/base/ApplicationLevelAction;

    iput-object p4, p0, Lsa/com/stc/base/ApplicationLevelAction$$ExternalSyntheticLambda2;->LogLevel:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 65353
    iget-object v0, p0, Lsa/com/stc/base/ApplicationLevelAction$$ExternalSyntheticLambda2;->valueOf:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lsa/com/stc/base/ApplicationLevelAction$$ExternalSyntheticLambda2;->getValue:Landroid/app/Activity;

    iget-object v2, p0, Lsa/com/stc/base/ApplicationLevelAction$$ExternalSyntheticLambda2;->Logger:Lsa/com/stc/base/ApplicationLevelAction;

    iget-object v3, p0, Lsa/com/stc/base/ApplicationLevelAction$$ExternalSyntheticLambda2;->LogLevel:Lkotlin/Lazy;

    check-cast p1, Lsa/com/stc/base/ApplicationLevelAction$ApplicationLevelActionObject;

    invoke-static {v0, v1, v2, v3, p1}, Lsa/com/stc/base/ApplicationLevelAction;->Logger(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/app/Activity;Lsa/com/stc/base/ApplicationLevelAction;Lkotlin/Lazy;Lsa/com/stc/base/ApplicationLevelAction$ApplicationLevelActionObject;)V

    return-void
.end method
