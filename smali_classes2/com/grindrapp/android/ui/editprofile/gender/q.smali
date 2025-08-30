.class public final Lcom/grindrapp/android/ui/editprofile/gender/q;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/editprofile/gender/q;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/grindrapp/android/databinding/n8;",
        "a",
        "Lcom/grindrapp/android/databinding/n8;",
        "binding",
        "Lcom/grindrapp/android/ui/editprofile/gender/b$b;",
        "b",
        "Lcom/grindrapp/android/ui/editprofile/gender/b$b;",
        "h",
        "()Lcom/grindrapp/android/ui/editprofile/gender/b$b;",
        "adapterListener",
        "<init>",
        "(Lcom/grindrapp/android/databinding/n8;Lcom/grindrapp/android/ui/editprofile/gender/b$b;)V",
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
.field public final a:Lcom/grindrapp/android/databinding/n8;

.field public final b:Lcom/grindrapp/android/ui/editprofile/gender/b$b;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/databinding/n8;Lcom/grindrapp/android/ui/editprofile/gender/b$b;)V
    .locals 7

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/n8;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/editprofile/gender/q;->a:Lcom/grindrapp/android/databinding/n8;

    iput-object p2, p0, Lcom/grindrapp/android/ui/editprofile/gender/q;->b:Lcom/grindrapp/android/ui/editprofile/gender/b$b;

    .line 2
    iget-object v1, p1, Lcom/grindrapp/android/databinding/n8;->b:Landroid/widget/LinearLayout;

    const-string p1, "binding.retryContainer"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/grindrapp/android/ui/editprofile/gender/q$a;

    invoke-direct {v4, p0}, Lcom/grindrapp/android/ui/editprofile/gender/q$a;-><init>(Lcom/grindrapp/android/ui/editprofile/gender/q;)V

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/grindrapp/android/library/utils/i;->c(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final h()Lcom/grindrapp/android/ui/editprofile/gender/b$b;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/gender/q;->b:Lcom/grindrapp/android/ui/editprofile/gender/b$b;

    return-object v0
.end method
