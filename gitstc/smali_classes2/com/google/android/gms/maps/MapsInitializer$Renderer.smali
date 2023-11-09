.class public final enum Lcom/google/android/gms/maps/MapsInitializer$Renderer;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/MapsInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Renderer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/maps/MapsInitializer$Renderer;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LATEST:Lcom/google/android/gms/maps/MapsInitializer$Renderer;

.field public static final enum LEGACY:Lcom/google/android/gms/maps/MapsInitializer$Renderer;

.field private static final synthetic zza:[Lcom/google/android/gms/maps/MapsInitializer$Renderer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/MapsInitializer$Renderer;

    const/4 v1, 0x0

    const-string v2, "LEGACY"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/maps/MapsInitializer$Renderer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/maps/MapsInitializer$Renderer;->LEGACY:Lcom/google/android/gms/maps/MapsInitializer$Renderer;

    .line 2
    new-instance v2, Lcom/google/android/gms/maps/MapsInitializer$Renderer;

    const/4 v3, 0x1

    const-string v4, "LATEST"

    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/maps/MapsInitializer$Renderer;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/android/gms/maps/MapsInitializer$Renderer;->LATEST:Lcom/google/android/gms/maps/MapsInitializer$Renderer;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/google/android/gms/maps/MapsInitializer$Renderer;

    aput-object v0, v4, v1

    aput-object v2, v4, v3

    sput-object v4, Lcom/google/android/gms/maps/MapsInitializer$Renderer;->zza:[Lcom/google/android/gms/maps/MapsInitializer$Renderer;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/maps/MapsInitializer$Renderer;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/maps/MapsInitializer$Renderer;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/maps/MapsInitializer$Renderer;

    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/maps/MapsInitializer$Renderer;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/maps/MapsInitializer$Renderer;->zza:[Lcom/google/android/gms/maps/MapsInitializer$Renderer;

    invoke-virtual {v0}, [Lcom/google/android/gms/maps/MapsInitializer$Renderer;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/maps/MapsInitializer$Renderer;

    return-object v0
.end method
