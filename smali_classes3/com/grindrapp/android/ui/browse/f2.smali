.class public final synthetic Lcom/grindrapp/android/ui/browse/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;


# instance fields
.field public final synthetic a:Lcom/grindrapp/android/ui/browse/g2;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/browse/g2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/browse/f2;->a:Lcom/grindrapp/android/ui/browse/g2;

    return-void
.end method


# virtual methods
.method public final onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/f2;->a:Lcom/grindrapp/android/ui/browse/g2;

    invoke-static {v0, p1}, Lcom/grindrapp/android/ui/browse/g2;->y(Lcom/grindrapp/android/ui/browse/g2;Lcom/google/android/gms/maps/GoogleMap;)V

    return-void
.end method
