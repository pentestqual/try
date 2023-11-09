.class public final synthetic Lsa/com/stc/ui/gifting_program/GiftingProgramActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic Logger:Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity$$ExternalSyntheticLambda0;->Logger:Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity$$ExternalSyntheticLambda0;->Logger:Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->getValue(Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
