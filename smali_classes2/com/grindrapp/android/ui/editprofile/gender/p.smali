.class public final Lcom/grindrapp/android/ui/editprofile/gender/p;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/editprofile/gender/p;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/grindrapp/android/ui/editprofile/gender/b$b;",
        "a",
        "Lcom/grindrapp/android/ui/editprofile/gender/b$b;",
        "getAdapterListener",
        "()Lcom/grindrapp/android/ui/editprofile/gender/b$b;",
        "adapterListener",
        "Lcom/grindrapp/android/databinding/m8;",
        "binding",
        "<init>",
        "(Lcom/grindrapp/android/databinding/m8;Lcom/grindrapp/android/ui/editprofile/gender/b$b;)V",
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
.field public final a:Lcom/grindrapp/android/ui/editprofile/gender/b$b;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/databinding/m8;Lcom/grindrapp/android/ui/editprofile/gender/b$b;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/m8;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/grindrapp/android/ui/editprofile/gender/p;->a:Lcom/grindrapp/android/ui/editprofile/gender/b$b;

    .line 2
    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/m8;->b()Landroid/widget/LinearLayout;

    move-result-object p1

    new-instance p2, Lcom/grindrapp/android/ui/editprofile/gender/o;

    invoke-direct {p2, p0}, Lcom/grindrapp/android/ui/editprofile/gender/o;-><init>(Lcom/grindrapp/android/ui/editprofile/gender/p;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic h(Lcom/grindrapp/android/ui/editprofile/gender/p;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/editprofile/gender/p;->k(Lcom/grindrapp/android/ui/editprofile/gender/p;Landroid/view/View;)V

    return-void
.end method

.method public static final k(Lcom/grindrapp/android/ui/editprofile/gender/p;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/grindrapp/android/ui/editprofile/gender/p;->a:Lcom/grindrapp/android/ui/editprofile/gender/b$b;

    invoke-interface {p0}, Lcom/grindrapp/android/ui/editprofile/gender/b$b;->c()V

    return-void
.end method
