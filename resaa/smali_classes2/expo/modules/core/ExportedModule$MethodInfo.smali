.class public Lexpo/modules/core/ExportedModule$MethodInfo;
.super Ljava/lang/Object;
.source "ExportedModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/core/ExportedModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MethodInfo"
.end annotation


# instance fields
.field private mParameterTypes:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lexpo/modules/core/ExportedModule;


# direct methods
.method constructor <init>(Lexpo/modules/core/ExportedModule;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lexpo/modules/core/ExportedModule$MethodInfo;->this$0:Lexpo/modules/core/ExportedModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/core/ExportedModule$MethodInfo;->mParameterTypes:[Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public getParameterTypes()[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lexpo/modules/core/ExportedModule$MethodInfo;->mParameterTypes:[Ljava/lang/Class;

    return-object v0
.end method
