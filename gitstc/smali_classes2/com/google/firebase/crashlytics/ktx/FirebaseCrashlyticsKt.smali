.class public final Lcom/google/firebase/crashlytics/ktx/FirebaseCrashlyticsKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a,\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0019\u0010\u0005\u001a\u0015\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0001\u00a2\u0006\u0002\u0008\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\"\u0014\u0010\t\u001a\u00020\u00088\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\"\u0015\u0010\u000e\u001a\u00020\u0000*\u00020\u000b8G\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/google/firebase/crashlytics/FirebaseCrashlytics;",
        "Lkotlin/Function1;",
        "Lcom/google/firebase/crashlytics/ktx/KeyValueBuilder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "p0",
        "setCustomKeys",
        "(Lcom/google/firebase/crashlytics/FirebaseCrashlytics;Lkotlin/jvm/functions/Function1;)V",
        "",
        "LIBRARY_NAME",
        "Ljava/lang/String;",
        "Lcom/google/firebase/ktx/Firebase;",
        "getCrashlytics",
        "(Lcom/google/firebase/ktx/Firebase;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;",
        "crashlytics"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final LIBRARY_NAME:Ljava/lang/String; = "fire-cls-ktx"


# direct methods
.method public static final getCrashlytics(Lcom/google/firebase/ktx/Firebase;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getCrashlytics"
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final setCustomKeys(Lcom/google/firebase/crashlytics/FirebaseCrashlytics;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/FirebaseCrashlytics;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/crashlytics/ktx/KeyValueBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lcom/google/firebase/crashlytics/ktx/KeyValueBuilder;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/ktx/KeyValueBuilder;-><init>(Lcom/google/firebase/crashlytics/FirebaseCrashlytics;)V

    .line 34
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
