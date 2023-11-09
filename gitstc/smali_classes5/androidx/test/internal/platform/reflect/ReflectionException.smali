.class public Landroidx/test/internal/platform/reflect/ReflectionException;
.super Ljava/lang/Exception;
.source ""


# direct methods
.method constructor <init>(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "Reflection access failed"

    .line 30
    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
