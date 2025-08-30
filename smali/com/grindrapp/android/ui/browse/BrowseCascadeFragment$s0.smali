.class public final Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment$s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;->D1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0006\u0008\u0000\u0010\u0000\u0018\u00012\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00018\u00008\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onChanged",
        "(Ljava/lang/Object;)V",
        "<anonymous>"
    }
    k = 0x3
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

    iput-object p1, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment$s0;->b:Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e;

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment$s0;->b:Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;

    invoke-static {v0}, Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;->m0(Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;)Lcom/grindrapp/android/databinding/v5;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/v5;->m:Lcom/grindrapp/android/ui/browse/view/CascadeTopNavView;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e;->c()Lcom/grindrapp/android/args/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/ui/browse/view/CascadeTopNavView;->u(Lcom/grindrapp/android/args/l;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment$s0;->b:Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;

    invoke-static {v0}, Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;->m0(Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;)Lcom/grindrapp/android/databinding/v5;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/v5;->m:Lcom/grindrapp/android/ui/browse/view/CascadeTopNavView;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/ui/browse/view/CascadeTopNavView;->w(Ljava/lang/Boolean;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment$s0;->b:Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;

    invoke-static {v0}, Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;->m0(Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;)Lcom/grindrapp/android/databinding/v5;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/v5;->m:Lcom/grindrapp/android/ui/browse/view/CascadeTopNavView;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/ui/browse/view/CascadeTopNavView;->x(Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment$s0;->b:Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;

    invoke-static {v0}, Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;->m0(Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;)Lcom/grindrapp/android/databinding/v5;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/v5;->m:Lcom/grindrapp/android/ui/browse/view/CascadeTopNavView;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/ui/browse/view/CascadeTopNavView;->v(I)V

    .line 6
    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment$s0;->b:Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;

    invoke-static {v0}, Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;->t0(Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;)Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e;->e()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->o1(Ljava/util/List;)V

    return-void
.end method
