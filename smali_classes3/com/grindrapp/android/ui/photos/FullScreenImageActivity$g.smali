.class public final Lcom/grindrapp/android/ui/photos/FullScreenImageActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/ui/base/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/photos/FullScreenImageActivity;->l0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/grindrapp/android/ui/photos/FullScreenImageActivity$g",
        "Lcom/grindrapp/android/ui/base/w$a;",
        "",
        "a",
        "",
        "keyboardHeight",
        "b",
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
.field public final synthetic a:Lcom/grindrapp/android/ui/photos/FullScreenImageActivity;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/photos/FullScreenImageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/photos/FullScreenImageActivity$g;->a:Lcom/grindrapp/android/ui/photos/FullScreenImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/photos/FullScreenImageActivity$g;->a:Lcom/grindrapp/android/ui/photos/FullScreenImageActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/grindrapp/android/ui/photos/FullScreenImageActivity;->b0(Lcom/grindrapp/android/ui/photos/FullScreenImageActivity;Z)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/photos/FullScreenImageActivity$g;->a:Lcom/grindrapp/android/ui/photos/FullScreenImageActivity;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/photos/FullScreenImageActivity;->d0()Lcom/grindrapp/android/databinding/k0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/k0;->f:Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;->setInputExpand(Z)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/grindrapp/android/ui/photos/FullScreenImageActivity$g;->a:Lcom/grindrapp/android/ui/photos/FullScreenImageActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/photos/FullScreenImageActivity;->b0(Lcom/grindrapp/android/ui/photos/FullScreenImageActivity;Z)V

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/ui/photos/FullScreenImageActivity$g;->a:Lcom/grindrapp/android/ui/photos/FullScreenImageActivity;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/photos/FullScreenImageActivity;->d0()Lcom/grindrapp/android/databinding/k0;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/k0;->f:Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;->setInputExpand(Z)V

    return-void
.end method
