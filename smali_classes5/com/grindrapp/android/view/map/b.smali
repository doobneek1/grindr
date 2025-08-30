.class public final synthetic Lcom/grindrapp/android/view/map/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/view/map/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/map/b;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/grindrapp/android/view/map/c;->a(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMap;)V

    return-void
.end method
