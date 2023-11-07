.class Lcom/clevertap/android/sdk/task/SuccessExecutable$1;
.super Ljava/lang/Object;
.source "SuccessExecutable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/task/SuccessExecutable;->execute(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clevertap/android/sdk/task/SuccessExecutable;

.field final synthetic val$input:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/task/SuccessExecutable;Ljava/lang/Object;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/clevertap/android/sdk/task/SuccessExecutable$1;->this$0:Lcom/clevertap/android/sdk/task/SuccessExecutable;

    iput-object p2, p0, Lcom/clevertap/android/sdk/task/SuccessExecutable$1;->val$input:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/clevertap/android/sdk/task/SuccessExecutable$1;->this$0:Lcom/clevertap/android/sdk/task/SuccessExecutable;

    invoke-static {v0}, Lcom/clevertap/android/sdk/task/SuccessExecutable;->access$000(Lcom/clevertap/android/sdk/task/SuccessExecutable;)Lcom/clevertap/android/sdk/task/OnSuccessListener;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/task/SuccessExecutable$1;->val$input:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/clevertap/android/sdk/task/OnSuccessListener;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
