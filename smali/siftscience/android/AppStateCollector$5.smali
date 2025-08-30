.class Lsiftscience/android/AppStateCollector$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsiftscience/android/AppStateCollector;->startLocationUpdates()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Lcom/google/android/gms/location/LocationSettingsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lsiftscience/android/AppStateCollector;


# direct methods
.method public constructor <init>(Lsiftscience/android/AppStateCollector;)V
    .locals 0

    iput-object p1, p0, Lsiftscience/android/AppStateCollector$5;->this$0:Lsiftscience/android/AppStateCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lcom/google/android/gms/location/LocationSettingsResponse;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 2
    invoke-static {}, Lsiftscience/android/AppStateCollector;->access$000()Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lsiftscience/android/AppStateCollector$5;->this$0:Lsiftscience/android/AppStateCollector;

    invoke-static {p1}, Lsiftscience/android/AppStateCollector;->access$500(Lsiftscience/android/AppStateCollector;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object p1

    iget-object v0, p0, Lsiftscience/android/AppStateCollector$5;->this$0:Lsiftscience/android/AppStateCollector;

    invoke-static {v0}, Lsiftscience/android/AppStateCollector;->access$800(Lsiftscience/android/AppStateCollector;)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    iget-object v1, p0, Lsiftscience/android/AppStateCollector$5;->this$0:Lsiftscience/android/AppStateCollector;

    .line 4
    invoke-static {v1}, Lsiftscience/android/AppStateCollector;->access$900(Lsiftscience/android/AppStateCollector;)Lcom/google/android/gms/location/LocationCallback;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/location/LocationSettingsResponse;

    invoke-virtual {p0, p1}, Lsiftscience/android/AppStateCollector$5;->onSuccess(Lcom/google/android/gms/location/LocationSettingsResponse;)V

    return-void
.end method
