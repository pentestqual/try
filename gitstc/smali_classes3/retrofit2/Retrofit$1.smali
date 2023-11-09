.class Lretrofit2/Retrofit$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/Retrofit;->Logger(Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final LogLevel:[Ljava/lang/Object;

.field final synthetic Logger:Ljava/lang/Class;

.field final synthetic valueOf:Lretrofit2/Retrofit;

.field private final values:Lretrofit2/Platform;


# direct methods
.method constructor <init>(Lretrofit2/Retrofit;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 146
    iput-object p1, p0, Lretrofit2/Retrofit$1;->valueOf:Lretrofit2/Retrofit;

    iput-object p2, p0, Lretrofit2/Retrofit$1;->Logger:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    invoke-static {}, Lretrofit2/Platform;->Logger()Lretrofit2/Platform;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/Retrofit$1;->values:Lretrofit2/Platform;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 148
    iput-object p1, p0, Lretrofit2/Retrofit$1;->LogLevel:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p3    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 154
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 155
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p3, :cond_1

    goto :goto_0

    .line 157
    :cond_1
    iget-object p3, p0, Lretrofit2/Retrofit$1;->LogLevel:[Ljava/lang/Object;

    .line 158
    :goto_0
    iget-object v0, p0, Lretrofit2/Retrofit$1;->values:Lretrofit2/Platform;

    invoke-virtual {v0, p2}, Lretrofit2/Platform;->values(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 159
    iget-object v0, p0, Lretrofit2/Retrofit$1;->values:Lretrofit2/Platform;

    iget-object v1, p0, Lretrofit2/Retrofit$1;->Logger:Ljava/lang/Class;

    invoke-virtual {v0, p2, v1, p1, p3}, Lretrofit2/Platform;->getValue(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 160
    :cond_2
    iget-object p1, p0, Lretrofit2/Retrofit$1;->valueOf:Lretrofit2/Retrofit;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->LogLevel(Ljava/lang/reflect/Method;)Lretrofit2/ServiceMethod;

    move-result-object p1

    invoke-virtual {p1, p3}, Lretrofit2/ServiceMethod;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method
