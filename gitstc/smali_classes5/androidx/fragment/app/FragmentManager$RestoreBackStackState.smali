.class Landroidx/fragment/app/FragmentManager$RestoreBackStackState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/fragment/app/FragmentManager$OpGenerator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RestoreBackStackState"
.end annotation


# instance fields
.field private final mName:Ljava/lang/String;

.field final synthetic this$0:Landroidx/fragment/app/FragmentManager;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 0

    .line 3418
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$RestoreBackStackState;->this$0:Landroidx/fragment/app/FragmentManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3419
    iput-object p2, p0, Landroidx/fragment/app/FragmentManager$RestoreBackStackState;->mName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public generateOps(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/BackStackRecord;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 3425
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$RestoreBackStackState;->this$0:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager$RestoreBackStackState;->mName:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/FragmentManager;->restoreBackStackState(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method