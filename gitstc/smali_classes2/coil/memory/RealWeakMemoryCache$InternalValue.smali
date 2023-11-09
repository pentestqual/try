.class public final Lcoil/memory/RealWeakMemoryCache$InternalValue;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/memory/RealWeakMemoryCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InternalValue"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0012\u001a\u00020\u000e\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\u0008\u0012\u0006\u0010\u0015\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R#\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\u00088\u0007\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0004\u0010\u000cR\u0017\u0010\n\u001a\u00020\u000e8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0010\u001a\u00020\u000e8\u0007\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000f\u001a\u0004\u0008\n\u0010\u0011"
    }
    d2 = {
        "Lcoil/memory/RealWeakMemoryCache$InternalValue;",
        "",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/graphics/Bitmap;",
        "LogLevel",
        "Ljava/lang/ref/WeakReference;",
        "values",
        "()Ljava/lang/ref/WeakReference;",
        "",
        "",
        "getValue",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "Logger",
        "",
        "I",
        "valueOf",
        "()I",
        "p0",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(ILjava/lang/ref/WeakReference;Ljava/util/Map;I)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final LogLevel:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final Logger:I

.field private final getValue:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final values:I


# direct methods
.method public constructor <init>(ILjava/lang/ref/WeakReference;Ljava/util/Map;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput p1, p0, Lcoil/memory/RealWeakMemoryCache$InternalValue;->values:I

    .line 149
    iput-object p2, p0, Lcoil/memory/RealWeakMemoryCache$InternalValue;->LogLevel:Ljava/lang/ref/WeakReference;

    .line 150
    iput-object p3, p0, Lcoil/memory/RealWeakMemoryCache$InternalValue;->getValue:Ljava/util/Map;

    .line 151
    iput p4, p0, Lcoil/memory/RealWeakMemoryCache$InternalValue;->Logger:I

    return-void
.end method


# virtual methods
.method public final LogLevel()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 150
    iget-object v0, p0, Lcoil/memory/RealWeakMemoryCache$InternalValue;->getValue:Ljava/util/Map;

    return-object v0
.end method

.method public final getValue()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 151
    iget v0, p0, Lcoil/memory/RealWeakMemoryCache$InternalValue;->Logger:I

    return v0
.end method

.method public final valueOf()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 148
    iget v0, p0, Lcoil/memory/RealWeakMemoryCache$InternalValue;->values:I

    return v0
.end method

.method public final values()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 149
    iget-object v0, p0, Lcoil/memory/RealWeakMemoryCache$InternalValue;->LogLevel:Ljava/lang/ref/WeakReference;

    return-object v0
.end method
