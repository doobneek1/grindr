.class public final Lcom/grindrapp/android/ui/debugtool/e$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/ui/debugtool/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/debugtool/e$a;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/grindrapp/android/featureConfig/b;",
        "flag",
        "",
        "k",
        "Lcom/grindrapp/android/databinding/ve;",
        "a",
        "Lcom/grindrapp/android/databinding/ve;",
        "binding",
        "<init>",
        "(Lcom/grindrapp/android/ui/debugtool/e;Lcom/grindrapp/android/databinding/ve;)V",
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
.field public final a:Lcom/grindrapp/android/databinding/ve;

.field public final synthetic b:Lcom/grindrapp/android/ui/debugtool/e;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/debugtool/e;Lcom/grindrapp/android/databinding/ve;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/databinding/ve;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/debugtool/e$a;->b:Lcom/grindrapp/android/ui/debugtool/e;

    invoke-virtual {p2}, Lcom/grindrapp/android/databinding/ve;->b()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/grindrapp/android/ui/debugtool/e$a;->a:Lcom/grindrapp/android/databinding/ve;

    return-void
.end method

.method public static synthetic h(Lcom/grindrapp/android/ui/debugtool/e;Lcom/grindrapp/android/featureConfig/b;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/grindrapp/android/ui/debugtool/e$a;->m(Lcom/grindrapp/android/ui/debugtool/e;Lcom/grindrapp/android/featureConfig/b;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static final m(Lcom/grindrapp/android/ui/debugtool/e;Lcom/grindrapp/android/featureConfig/b;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$flag"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/grindrapp/android/ui/debugtool/e;->a(Lcom/grindrapp/android/ui/debugtool/e;)Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    move-result-object p0

    invoke-virtual {p1}, Lcom/grindrapp/android/featureConfig/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;->p(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final k(Lcom/grindrapp/android/featureConfig/b;)V
    .locals 3

    const-string v0, "flag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/debugtool/e$a;->a:Lcom/grindrapp/android/databinding/ve;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/ve;->b:Landroid/widget/Switch;

    iget-object v1, p0, Lcom/grindrapp/android/ui/debugtool/e$a;->b:Lcom/grindrapp/android/ui/debugtool/e;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 3
    invoke-static {v1}, Lcom/grindrapp/android/ui/debugtool/e;->a(Lcom/grindrapp/android/ui/debugtool/e;)Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/grindrapp/android/featureConfig/b;->c(Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/featureConfig/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setText(Ljava/lang/CharSequence;)V

    .line 5
    new-instance v2, Lcom/grindrapp/android/ui/debugtool/d;

    invoke-direct {v2, v1, p1}, Lcom/grindrapp/android/ui/debugtool/d;-><init>(Lcom/grindrapp/android/ui/debugtool/e;Lcom/grindrapp/android/featureConfig/b;)V

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
