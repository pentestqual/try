.class public final synthetic Lsa/com/stc/ui/jawal_control/JawalControlFragment$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic LogLevel:Lsa/com/stc/ui/jawal_control/JawalControlFragment;

.field public final synthetic Logger:Z


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/jawal_control/JawalControlFragment;Z)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/jawal_control/JawalControlFragment$$ExternalSyntheticLambda3;->LogLevel:Lsa/com/stc/ui/jawal_control/JawalControlFragment;

    iput-boolean p2, p0, Lsa/com/stc/ui/jawal_control/JawalControlFragment$$ExternalSyntheticLambda3;->Logger:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/jawal_control/JawalControlFragment$$ExternalSyntheticLambda3;->LogLevel:Lsa/com/stc/ui/jawal_control/JawalControlFragment;

    iget-boolean v1, p0, Lsa/com/stc/ui/jawal_control/JawalControlFragment$$ExternalSyntheticLambda3;->Logger:Z

    invoke-static {v0, v1, p1, p2}, Lsa/com/stc/ui/jawal_control/JawalControlFragment;->Logger(Lsa/com/stc/ui/jawal_control/JawalControlFragment;ZLandroid/content/DialogInterface;I)V

    return-void
.end method
