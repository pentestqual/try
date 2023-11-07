.class public Lexpo/modules/core/ViewManager$PropSetterInfo;
.super Ljava/lang/Object;
.source "ViewManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/core/ViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PropSetterInfo"
.end annotation


# instance fields
.field private mExpectedPropertyClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lexpo/modules/core/ViewManager;


# direct methods
.method constructor <init>(Lexpo/modules/core/ViewManager;[Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 23
    iput-object p1, p0, Lexpo/modules/core/ViewManager$PropSetterInfo;->this$0:Lexpo/modules/core/ViewManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    array-length p1, p2

    add-int/lit8 p1, p1, -0x1

    aget-object p1, p2, p1

    iput-object p1, p0, Lexpo/modules/core/ViewManager$PropSetterInfo;->mExpectedPropertyClass:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public getExpectedValueClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lexpo/modules/core/ViewManager$PropSetterInfo;->mExpectedPropertyClass:Ljava/lang/Class;

    return-object v0
.end method
