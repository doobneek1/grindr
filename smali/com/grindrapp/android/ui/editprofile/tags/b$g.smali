.class public final Lcom/grindrapp/android/ui/editprofile/tags/b$g;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/ui/editprofile/tags/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/editprofile/tags/b$g;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/grindrapp/android/ui/editprofile/tags/e$c;",
        "item",
        "",
        "k",
        "Lcom/grindrapp/android/databinding/aa;",
        "a",
        "Lcom/grindrapp/android/databinding/aa;",
        "binding",
        "<init>",
        "(Lcom/grindrapp/android/ui/editprofile/tags/b;Lcom/grindrapp/android/databinding/aa;)V",
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
.field public final a:Lcom/grindrapp/android/databinding/aa;

.field public final synthetic b:Lcom/grindrapp/android/ui/editprofile/tags/b;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/editprofile/tags/b;Lcom/grindrapp/android/databinding/aa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/databinding/aa;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/editprofile/tags/b$g;->b:Lcom/grindrapp/android/ui/editprofile/tags/b;

    invoke-virtual {p2}, Lcom/grindrapp/android/databinding/aa;->b()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/grindrapp/android/ui/editprofile/tags/b$g;->a:Lcom/grindrapp/android/databinding/aa;

    return-void
.end method

.method public static synthetic h(Lcom/grindrapp/android/ui/editprofile/tags/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/editprofile/tags/b$g;->m(Lcom/grindrapp/android/ui/editprofile/tags/b;Landroid/view/View;)V

    return-void
.end method

.method public static final m(Lcom/grindrapp/android/ui/editprofile/tags/b;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/grindrapp/android/ui/editprofile/tags/b;->e(Lcom/grindrapp/android/ui/editprofile/tags/b;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p0

    sget-object p1, Lcom/grindrapp/android/ui/editprofile/tags/b$e$c;->a:Lcom/grindrapp/android/ui/editprofile/tags/b$e$c;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final k(Lcom/grindrapp/android/ui/editprofile/tags/e$c;)V
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/tags/b$g;->a:Lcom/grindrapp/android/databinding/aa;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/aa;->b:Landroid/widget/TextView;

    const-string v1, "binding.noResults"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/editprofile/tags/e$c;->b()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/tags/b$g;->a:Lcom/grindrapp/android/databinding/aa;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/aa;->d:Landroid/widget/TextView;

    const-string v1, "binding.suggestingDescription"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/editprofile/tags/e$c;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    .line 4
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/tags/b$g;->a:Lcom/grindrapp/android/databinding/aa;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/aa;->c:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "binding.suggestingButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/editprofile/tags/e$c;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    .line 6
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/grindrapp/android/ui/editprofile/tags/b$g;->a:Lcom/grindrapp/android/databinding/aa;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/aa;->c:Lcom/google/android/material/button/MaterialButton;

    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/tags/b$g;->b:Lcom/grindrapp/android/ui/editprofile/tags/b;

    new-instance v1, Lcom/grindrapp/android/ui/editprofile/tags/d;

    invoke-direct {v1, v0}, Lcom/grindrapp/android/ui/editprofile/tags/d;-><init>(Lcom/grindrapp/android/ui/editprofile/tags/b;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
