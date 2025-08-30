.class public final Lcom/grindrapp/android/ui/photos/FullScreenExpiringImageActivity$h;
.super Lcom/grindrapp/android/view/p6$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/photos/FullScreenExpiringImageActivity;->t0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/grindrapp/android/ui/photos/FullScreenExpiringImageActivity$h",
        "Lcom/grindrapp/android/view/p6$a;",
        "Lcom/grindrapp/android/view/p6;",
        "snackbar",
        "",
        "event",
        "",
        "a",
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
.field public final synthetic b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/grindrapp/android/ui/photos/FullScreenExpiringImageActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/grindrapp/android/ui/photos/FullScreenExpiringImageActivity;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/photos/FullScreenExpiringImageActivity$h;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lcom/grindrapp/android/view/p6$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/grindrapp/android/view/p6;I)V
    .locals 0

    const-string/jumbo p2, "snackbar"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/grindrapp/android/ui/photos/FullScreenExpiringImageActivity$h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/photos/FullScreenExpiringImageActivity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/photos/FullScreenExpiringImageActivity;->finish()V

    :cond_0
    return-void
.end method
