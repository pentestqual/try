.class public final Lcom/google/android/gms/location/places/AutocompleteFilter$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/places/AutocompleteFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private LogLevel:Z

.field private Logger:I

.field private getValue:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/location/places/AutocompleteFilter$Builder;->LogLevel:Z

    .line 3
    iput v0, p0, Lcom/google/android/gms/location/places/AutocompleteFilter$Builder;->Logger:I

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/location/places/AutocompleteFilter$Builder;->getValue:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Logger(I)Lcom/google/android/gms/location/places/AutocompleteFilter$Builder;
    .locals 0

    .line 6
    iput p1, p0, Lcom/google/android/gms/location/places/AutocompleteFilter$Builder;->Logger:I

    return-object p0
.end method

.method public final getValue()Lcom/google/android/gms/location/places/AutocompleteFilter;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Integer;

    .line 10
    iget v2, p0, Lcom/google/android/gms/location/places/AutocompleteFilter$Builder;->Logger:I

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/google/android/gms/location/places/AutocompleteFilter;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/gms/location/places/AutocompleteFilter$Builder;->getValue:Ljava/lang/String;

    invoke-direct {v2, v0, v3, v1, v4}, Lcom/google/android/gms/location/places/AutocompleteFilter;-><init>(IZLjava/util/List;Ljava/lang/String;)V

    return-object v2
.end method

.method public final valueOf(Ljava/lang/String;)Lcom/google/android/gms/location/places/AutocompleteFilter$Builder;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/location/places/AutocompleteFilter$Builder;->getValue:Ljava/lang/String;

    return-object p0
.end method
