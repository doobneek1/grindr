.class public final synthetic Lcom/grindrapp/android/view/g4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveStartedListener;


# instance fields
.field public final synthetic a:Lcom/grindrapp/android/view/h4;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/view/h4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/view/g4;->a:Lcom/grindrapp/android/view/h4;

    return-void
.end method


# virtual methods
.method public final onCameraMoveStarted(I)V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/g4;->a:Lcom/grindrapp/android/view/h4;

    invoke-static {v0, p1}, Lcom/grindrapp/android/view/h4;->m(Lcom/grindrapp/android/view/h4;I)V

    return-void
.end method
