.class public final synthetic Lsa/com/stc/ui/dashboard/DashBoardActivity$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;


# instance fields
.field public final synthetic Logger:Lsa/com/stc/ui/dashboard/DashBoardActivity;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/dashboard/DashBoardActivity;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/DashBoardActivity$$ExternalSyntheticLambda3;->Logger:Lsa/com/stc/ui/dashboard/DashBoardActivity;

    return-void
.end method


# virtual methods
.method public final onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/DashBoardActivity$$ExternalSyntheticLambda3;->Logger:Lsa/com/stc/ui/dashboard/DashBoardActivity;

    invoke-static {v0, p1}, Lsa/com/stc/ui/dashboard/DashBoardActivity;->getValue(Lsa/com/stc/ui/dashboard/DashBoardActivity;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
