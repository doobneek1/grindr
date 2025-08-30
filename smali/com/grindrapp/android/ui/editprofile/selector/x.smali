.class public final Lcom/grindrapp/android/ui/editprofile/selector/x;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0011\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/editprofile/selector/x;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/grindrapp/android/ui/editprofile/selector/s$d;",
        "item",
        "",
        "k",
        "Lcom/grindrapp/android/databinding/u8;",
        "a",
        "Lcom/grindrapp/android/databinding/u8;",
        "getBinding",
        "()Lcom/grindrapp/android/databinding/u8;",
        "binding",
        "Lcom/grindrapp/android/ui/editprofile/selector/r$b;",
        "b",
        "Lcom/grindrapp/android/ui/editprofile/selector/r$b;",
        "getSuggestionListener",
        "()Lcom/grindrapp/android/ui/editprofile/selector/r$b;",
        "suggestionListener",
        "<init>",
        "(Lcom/grindrapp/android/databinding/u8;Lcom/grindrapp/android/ui/editprofile/selector/r$b;)V",
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
.field public final a:Lcom/grindrapp/android/databinding/u8;

.field public final b:Lcom/grindrapp/android/ui/editprofile/selector/r$b;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/databinding/u8;Lcom/grindrapp/android/ui/editprofile/selector/r$b;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "suggestionListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/u8;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/ui/editprofile/selector/x;->a:Lcom/grindrapp/android/databinding/u8;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/ui/editprofile/selector/x;->b:Lcom/grindrapp/android/ui/editprofile/selector/r$b;

    return-void
.end method

.method public static synthetic h(Lcom/grindrapp/android/ui/editprofile/selector/x;Lcom/grindrapp/android/ui/editprofile/selector/s$d;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/editprofile/selector/x;->m(Lcom/grindrapp/android/ui/editprofile/selector/x;Lcom/grindrapp/android/ui/editprofile/selector/s$d;Landroid/view/View;)V

    return-void
.end method

.method public static final m(Lcom/grindrapp/android/ui/editprofile/selector/x;Lcom/grindrapp/android/ui/editprofile/selector/s$d;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/grindrapp/android/ui/editprofile/selector/x;->b:Lcom/grindrapp/android/ui/editprofile/selector/r$b;

    invoke-interface {p0, p1}, Lcom/grindrapp/android/ui/editprofile/selector/r$b;->a(Lcom/grindrapp/android/ui/editprofile/selector/s$d;)V

    return-void
.end method


# virtual methods
.method public final k(Lcom/grindrapp/android/ui/editprofile/selector/s$d;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/selector/x;->a:Lcom/grindrapp/android/databinding/u8;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/u8;->b:Landroid/widget/Button;

    new-instance v1, Lcom/grindrapp/android/ui/editprofile/selector/w;

    invoke-direct {v1, p0, p1}, Lcom/grindrapp/android/ui/editprofile/selector/w;-><init>(Lcom/grindrapp/android/ui/editprofile/selector/x;Lcom/grindrapp/android/ui/editprofile/selector/s$d;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
