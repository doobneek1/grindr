.class public final Lcom/grindrapp/android/ui/report/i;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/report/i;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "",
        "ctaStringResId",
        "",
        "h",
        "Lcom/grindrapp/android/databinding/hg;",
        "a",
        "Lcom/grindrapp/android/databinding/hg;",
        "binding",
        "<init>",
        "(Lcom/grindrapp/android/databinding/hg;)V",
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
.field public final a:Lcom/grindrapp/android/databinding/hg;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/databinding/hg;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/hg;->b()Lcom/grindrapp/android/base/view/IbmPlexButton;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/report/i;->a:Lcom/grindrapp/android/databinding/hg;

    return-void
.end method


# virtual methods
.method public final h(I)V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/report/i;->a:Lcom/grindrapp/android/databinding/hg;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/hg;->b:Lcom/grindrapp/android/base/view/IbmPlexButton;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(I)V

    return-void
.end method
