.class public final Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment$f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;->z1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/grindrapp/android/ui/browse/BrowseCascadeFragment$f0",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "",
        "onGlobalLayout",
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
.field public final synthetic b:Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment$f0;->b:Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment$f0;->b:Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;

    invoke-static {v0}, Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;->r0(Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;)Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment$w0$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment$f0;->b:Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;

    invoke-static {v1}, Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;->m0(Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;)Lcom/grindrapp/android/databinding/v5;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/v5;->j:Landroidx/recyclerview/widget/GrindrPagedRecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/grindrapp/android/ui/browse/w2;->f(I)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment$f0;->b:Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;

    invoke-static {v0}, Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;->m0(Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;)Lcom/grindrapp/android/databinding/v5;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/v5;->j:Landroidx/recyclerview/widget/GrindrPagedRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
