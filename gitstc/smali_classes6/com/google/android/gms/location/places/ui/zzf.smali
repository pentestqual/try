.class final Lcom/google/android/gms/location/places/ui/zzf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic getValue:Lcom/google/android/gms/location/places/ui/SupportPlaceAutocompleteFragment;


# direct methods
.method constructor <init>(Lcom/google/android/gms/location/places/ui/SupportPlaceAutocompleteFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/location/places/ui/zzf;->getValue:Lcom/google/android/gms/location/places/ui/SupportPlaceAutocompleteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/location/places/ui/zzf;->getValue:Lcom/google/android/gms/location/places/ui/SupportPlaceAutocompleteFragment;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/google/android/gms/location/places/ui/SupportPlaceAutocompleteFragment;->getValue(Ljava/lang/CharSequence;)V

    return-void
.end method
