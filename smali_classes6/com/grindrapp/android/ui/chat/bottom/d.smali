.class public final synthetic Lcom/grindrapp/android/ui/chat/bottom/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnMyLocationButtonClickListener;


# instance fields
.field public final synthetic a:Lcom/grindrapp/android/ui/chat/bottom/g;

.field public final synthetic b:Lcom/google/android/gms/maps/GoogleMap;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/chat/bottom/g;Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/bottom/d;->a:Lcom/grindrapp/android/ui/chat/bottom/g;

    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/bottom/d;->b:Lcom/google/android/gms/maps/GoogleMap;

    return-void
.end method


# virtual methods
.method public final onMyLocationButtonClick()Z
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/bottom/d;->a:Lcom/grindrapp/android/ui/chat/bottom/g;

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/bottom/d;->b:Lcom/google/android/gms/maps/GoogleMap;

    invoke-static {v0, v1}, Lcom/grindrapp/android/ui/chat/bottom/g;->i0(Lcom/grindrapp/android/ui/chat/bottom/g;Lcom/google/android/gms/maps/GoogleMap;)Z

    move-result v0

    return v0
.end method
