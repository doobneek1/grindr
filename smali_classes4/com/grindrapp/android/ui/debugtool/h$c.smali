.class public final Lcom/grindrapp/android/ui/debugtool/h$c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/ui/debugtool/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/debugtool/h$c;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/grindrapp/android/ui/debugtool/h$a$b;",
        "data",
        "",
        "k",
        "Lcom/grindrapp/android/databinding/hf;",
        "a",
        "Lcom/grindrapp/android/databinding/hf;",
        "getBinding",
        "()Lcom/grindrapp/android/databinding/hf;",
        "binding",
        "<init>",
        "(Lcom/grindrapp/android/ui/debugtool/h;Lcom/grindrapp/android/databinding/hf;)V",
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
.field public final a:Lcom/grindrapp/android/databinding/hf;

.field public final synthetic b:Lcom/grindrapp/android/ui/debugtool/h;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/debugtool/h;Lcom/grindrapp/android/databinding/hf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/databinding/hf;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/debugtool/h$c;->b:Lcom/grindrapp/android/ui/debugtool/h;

    invoke-virtual {p2}, Lcom/grindrapp/android/databinding/hf;->b()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/grindrapp/android/ui/debugtool/h$c;->a:Lcom/grindrapp/android/databinding/hf;

    return-void
.end method

.method public static synthetic h(Lcom/grindrapp/android/ui/debugtool/h;Lcom/grindrapp/android/ui/debugtool/h$a$b;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/grindrapp/android/ui/debugtool/h$c;->m(Lcom/grindrapp/android/ui/debugtool/h;Lcom/grindrapp/android/ui/debugtool/h$a$b;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static final m(Lcom/grindrapp/android/ui/debugtool/h;Lcom/grindrapp/android/ui/debugtool/h$a$b;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/grindrapp/android/ui/debugtool/h;->a(Lcom/grindrapp/android/ui/debugtool/h;)Lcom/grindrapp/android/base/experiment/c;

    move-result-object p0

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/debugtool/h$a$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p3}, Lcom/grindrapp/android/base/experiment/c;->l(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final k(Lcom/grindrapp/android/ui/debugtool/h$a$b;)V
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/debugtool/h$c;->a:Lcom/grindrapp/android/databinding/hf;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/hf;->b:Landroid/widget/Switch;

    iget-object v1, p0, Lcom/grindrapp/android/ui/debugtool/h$c;->b:Lcom/grindrapp/android/ui/debugtool/h;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 3
    invoke-static {v1}, Lcom/grindrapp/android/ui/debugtool/h;->a(Lcom/grindrapp/android/ui/debugtool/h;)Lcom/grindrapp/android/base/experiment/c;

    move-result-object v2

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/debugtool/h$a$b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/grindrapp/android/base/experiment/d;->u(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/debugtool/h$a$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setText(Ljava/lang/CharSequence;)V

    .line 5
    new-instance v2, Lcom/grindrapp/android/ui/debugtool/j;

    invoke-direct {v2, v1, p1}, Lcom/grindrapp/android/ui/debugtool/j;-><init>(Lcom/grindrapp/android/ui/debugtool/h;Lcom/grindrapp/android/ui/debugtool/h$a$b;)V

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
