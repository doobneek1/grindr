.class public final synthetic Lcom/grindrapp/android/ui/cascade/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/viewedme/k0;

.field public final synthetic c:Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout2;

.field public final synthetic d:Landroid/graphics/drawable/BitmapDrawable;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/viewedme/k0;Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout2;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/cascade/b0;->b:Lcom/grindrapp/android/viewedme/k0;

    iput-object p2, p0, Lcom/grindrapp/android/ui/cascade/b0;->c:Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout2;

    iput-object p3, p0, Lcom/grindrapp/android/ui/cascade/b0;->d:Landroid/graphics/drawable/BitmapDrawable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/ui/cascade/b0;->b:Lcom/grindrapp/android/viewedme/k0;

    iget-object v1, p0, Lcom/grindrapp/android/ui/cascade/b0;->c:Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout2;

    iget-object v2, p0, Lcom/grindrapp/android/ui/cascade/b0;->d:Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {v0, v1, v2}, Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout2;->e(Lcom/grindrapp/android/viewedme/k0;Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout2;Landroid/graphics/drawable/BitmapDrawable;)V

    return-void
.end method
