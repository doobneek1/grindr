.class public final Lcom/grindrapp/android/ui/chat/x1$c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/x1;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
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
        "com/grindrapp/android/ui/chat/x1$c",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "Landroid/view/MotionEvent;",
        "e",
        "",
        "onDoubleTap",
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
.field public final synthetic b:Lcom/grindrapp/android/ui/chat/x1;

.field public final synthetic c:Lcom/grindrapp/android/view/bb;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/chat/x1;Lcom/grindrapp/android/view/bb;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/x1$c;->b:Lcom/grindrapp/android/ui/chat/x1;

    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/x1$c;->c:Lcom/grindrapp/android/view/bb;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/x1$c;->b:Lcom/grindrapp/android/ui/chat/x1;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/x1;->i()Lcom/grindrapp/android/ui/chat/x1$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/x1$c;->c:Lcom/grindrapp/android/view/bb;

    invoke-virtual {p1}, Lcom/grindrapp/android/view/bb;->h()Lcom/grindrapp/android/persistence/model/Phrase;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/grindrapp/android/ui/chat/x1$b;->d(Lcom/grindrapp/android/persistence/model/Phrase;)Z

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    :goto_0
    return p1
.end method
