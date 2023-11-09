.class public final synthetic Lsa/com/stc/ui/login/LoginFragment$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/chip/ChipGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic LogLevel:Lsa/com/stc/ui/login/LoginFragment;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/login/LoginFragment;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/login/LoginFragment$$ExternalSyntheticLambda4;->LogLevel:Lsa/com/stc/ui/login/LoginFragment;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Lcom/google/android/material/chip/ChipGroup;I)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/login/LoginFragment$$ExternalSyntheticLambda4;->LogLevel:Lsa/com/stc/ui/login/LoginFragment;

    invoke-static {v0, p1, p2}, Lsa/com/stc/ui/login/LoginFragment;->Logger(Lsa/com/stc/ui/login/LoginFragment;Lcom/google/android/material/chip/ChipGroup;I)V

    return-void
.end method
