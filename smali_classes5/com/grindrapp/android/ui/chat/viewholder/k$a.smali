.class public final Lcom/grindrapp/android/ui/chat/viewholder/k$a;
.super Lcom/grindrapp/android/ui/chat/viewholder/binder/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/ui/chat/viewholder/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ \u0010\u0008\u001a\u00020\u0007*\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/chat/viewholder/k$a;",
        "Lcom/grindrapp/android/ui/chat/viewholder/binder/e$b;",
        "Lcom/grindrapp/android/ui/chat/viewholder/f;",
        "Lcom/grindrapp/android/view/ChatReplyBoxView;",
        "replyBox",
        "Landroid/view/View;",
        "replyArrow",
        "",
        "v",
        "<init>",
        "()V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/grindrapp/android/ui/chat/viewholder/binder/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public v(Lcom/grindrapp/android/ui/chat/viewholder/f;Lcom/grindrapp/android/view/ChatReplyBoxView;Landroid/view/View;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    .line 2
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method
