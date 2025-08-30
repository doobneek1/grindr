.class public final synthetic Lcom/grindrapp/android/view/f4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveListener;


# instance fields
.field public final synthetic a:Lcom/grindrapp/android/view/h4;

.field public final synthetic b:Lcom/google/android/gms/maps/GoogleMap;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/view/h4;Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/view/f4;->a:Lcom/grindrapp/android/view/h4;

    iput-object p2, p0, Lcom/grindrapp/android/view/f4;->b:Lcom/google/android/gms/maps/GoogleMap;

    return-void
.end method


# virtual methods
.method public final onCameraMove()V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/view/f4;->a:Lcom/grindrapp/android/view/h4;

    iget-object v1, p0, Lcom/grindrapp/android/view/f4;->b:Lcom/google/android/gms/maps/GoogleMap;

    invoke-static {v0, v1}, Lcom/grindrapp/android/view/h4;->j(Lcom/grindrapp/android/view/h4;Lcom/google/android/gms/maps/GoogleMap;)V

    return-void
.end method
