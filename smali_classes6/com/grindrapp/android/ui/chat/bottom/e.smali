.class public final synthetic Lcom/grindrapp/android/ui/chat/bottom/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;


# instance fields
.field public final synthetic a:Lcom/grindrapp/android/ui/chat/bottom/g;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/chat/bottom/g;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/bottom/e;->a:Lcom/grindrapp/android/ui/chat/bottom/g;

    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/bottom/e;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/bottom/e;->a:Lcom/grindrapp/android/ui/chat/bottom/g;

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/bottom/e;->b:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/grindrapp/android/ui/chat/bottom/g;->h0(Lcom/grindrapp/android/ui/chat/bottom/g;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMap;)V

    return-void
.end method
