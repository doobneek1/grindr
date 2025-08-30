.class public final Lcom/grindrapp/android/ui/photos/z$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/photos/z;-><init>(Lcom/grindrapp/android/ui/photos/FullScreenImageViewModel;Lcom/grindrapp/android/databinding/n6;Lcom/grindrapp/android/manager/ImageManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/grindrapp/android/ui/photos/z$a",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "Landroid/view/MotionEvent;",
        "e",
        "",
        "onSingleTapUp",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/photos/z;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/photos/z;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/photos/z$a;->b:Lcom/grindrapp/android/ui/photos/z;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/photos/z$a;->b:Lcom/grindrapp/android/ui/photos/z;

    invoke-static {v0}, Lcom/grindrapp/android/ui/photos/z;->z(Lcom/grindrapp/android/ui/photos/z;)Lcom/grindrapp/android/ui/photos/FullScreenImageViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/photos/FullScreenImageViewModel;->C()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->call()V

    .line 2
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
