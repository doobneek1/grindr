.class public final Lcom/grindrapp/android/view/h4$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/view/h4;->I0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/grindrapp/android/view/h4$j",
        "Landroidx/appcompat/widget/SearchView$OnQueryTextListener;",
        "",
        "query",
        "",
        "onQueryTextSubmit",
        "newText",
        "onQueryTextChange",
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
.field public final synthetic a:Lcom/grindrapp/android/view/h4;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/view/h4;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/view/h4$j;->a:Lcom/grindrapp/android/view/h4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/grindrapp/android/view/h4$j;->a:Lcom/grindrapp/android/view/h4;

    invoke-static {v1}, Lcom/grindrapp/android/view/h4;->B(Lcom/grindrapp/android/view/h4;)Lcom/grindrapp/android/view/h4$a$a;

    move-result-object v1

    sget-object v2, Lcom/grindrapp/android/view/h4$a$a;->c:Lcom/grindrapp/android/view/h4$a$a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/grindrapp/android/view/h4$j;->a:Lcom/grindrapp/android/view/h4;

    invoke-static {v1}, Lcom/grindrapp/android/view/h4;->r(Lcom/grindrapp/android/view/h4;)Lcom/grindrapp/android/databinding/le;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/le;->i:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/grindrapp/android/view/h4$j;->a:Lcom/grindrapp/android/view/h4;

    sget-object v0, Lcom/grindrapp/android/view/h4$a$a;->b:Lcom/grindrapp/android/view/h4$a$a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/view/h4;->N(Lcom/grindrapp/android/view/h4;Lcom/grindrapp/android/view/h4$a$a;)V

    return v4

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/grindrapp/android/view/h4$j;->a:Lcom/grindrapp/android/view/h4;

    invoke-static {v1}, Lcom/grindrapp/android/view/h4;->C(Lcom/grindrapp/android/view/h4;)Landroid/widget/ImageView;

    move-result-object v1

    const-string v5, "searchCloseBtn"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move p1, v3

    goto :goto_2

    :cond_3
    :goto_1
    move p1, v4

    :goto_2
    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/grindrapp/android/view/h4$j;->a:Lcom/grindrapp/android/view/h4;

    invoke-static {p1}, Lcom/grindrapp/android/view/h4;->H(Lcom/grindrapp/android/view/h4;)Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v4

    goto :goto_3

    :cond_4
    move p1, v3

    :goto_3
    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    const/16 v3, 0x8

    .line 5
    :goto_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/grindrapp/android/view/h4$j;->a:Lcom/grindrapp/android/view/h4;

    invoke-static {p1}, Lcom/grindrapp/android/view/h4;->H(Lcom/grindrapp/android/view/h4;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 7
    iget-object p1, p0, Lcom/grindrapp/android/view/h4$j;->a:Lcom/grindrapp/android/view/h4;

    invoke-static {p1, v2}, Lcom/grindrapp/android/view/h4;->N(Lcom/grindrapp/android/view/h4;Lcom/grindrapp/android/view/h4$a$a;)V

    .line 8
    iget-object p1, p0, Lcom/grindrapp/android/view/h4$j;->a:Lcom/grindrapp/android/view/h4;

    invoke-static {p1}, Lcom/grindrapp/android/view/h4;->G(Lcom/grindrapp/android/view/h4;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/grindrapp/android/base/extensions/c;->s(Lkotlinx/coroutines/channels/Channel;Ljava/lang/Object;)Z

    :cond_6
    return v4
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/grindrapp/android/view/h4$j;->a:Lcom/grindrapp/android/view/h4;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/grindrapp/android/view/h4;->b0(Lcom/grindrapp/android/view/h4;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
