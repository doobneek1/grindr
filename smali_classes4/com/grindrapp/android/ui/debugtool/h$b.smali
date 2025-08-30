.class public final Lcom/grindrapp/android/ui/debugtool/h$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/ui/debugtool/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/debugtool/h$b;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/grindrapp/android/ui/debugtool/h$a$a;",
        "data",
        "",
        "k",
        "Lcom/grindrapp/android/databinding/if;",
        "a",
        "Lcom/grindrapp/android/databinding/if;",
        "binding",
        "<init>",
        "(Lcom/grindrapp/android/ui/debugtool/h;Lcom/grindrapp/android/databinding/if;)V",
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
.field public final a:Lcom/grindrapp/android/databinding/if;

.field public final synthetic b:Lcom/grindrapp/android/ui/debugtool/h;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/debugtool/h;Lcom/grindrapp/android/databinding/if;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/databinding/if;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/debugtool/h$b;->b:Lcom/grindrapp/android/ui/debugtool/h;

    invoke-virtual {p2}, Lcom/grindrapp/android/databinding/if;->b()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/grindrapp/android/ui/debugtool/h$b;->a:Lcom/grindrapp/android/databinding/if;

    return-void
.end method

.method public static synthetic h(Lcom/grindrapp/android/ui/debugtool/h;Lcom/grindrapp/android/ui/debugtool/h$a$a;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/grindrapp/android/ui/debugtool/h$b;->m(Lcom/grindrapp/android/ui/debugtool/h;Lcom/grindrapp/android/ui/debugtool/h$a$a;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static final m(Lcom/grindrapp/android/ui/debugtool/h;Lcom/grindrapp/android/ui/debugtool/h$a$a;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-static {p0}, Lcom/grindrapp/android/ui/debugtool/h;->a(Lcom/grindrapp/android/ui/debugtool/h;)Lcom/grindrapp/android/base/experiment/c;

    move-result-object p0

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/debugtool/h$a$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/grindrapp/android/base/experiment/c;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final k(Lcom/grindrapp/android/ui/debugtool/h$a$a;)V
    .locals 7

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/debugtool/h$b;->a:Lcom/grindrapp/android/databinding/if;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/if;->b:Landroid/widget/RadioGroup;

    iget-object v1, p0, Lcom/grindrapp/android/ui/debugtool/h$b;->b:Lcom/grindrapp/android/ui/debugtool/h;

    .line 2
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->removeAllViews()V

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/debugtool/h$a$a;->b()Ljava/util/List;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Ljava/lang/String;

    .line 7
    new-instance v5, Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v5, v4}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 9
    new-instance v4, Lcom/grindrapp/android/ui/debugtool/i;

    invoke-direct {v4, v1, p1}, Lcom/grindrapp/android/ui/debugtool/i;-><init>(Lcom/grindrapp/android/ui/debugtool/h;Lcom/grindrapp/android/ui/debugtool/h$a$a;)V

    invoke-virtual {v5, v4}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 10
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioButton;

    .line 12
    invoke-virtual {v0, v4}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    .line 14
    invoke-static {v1}, Lcom/grindrapp/android/ui/debugtool/h;->a(Lcom/grindrapp/android/ui/debugtool/h;)Lcom/grindrapp/android/base/experiment/c;

    move-result-object v3

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/debugtool/h$a$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/grindrapp/android/base/experiment/d;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_2

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/grindrapp/android/ui/debugtool/h$b;->a:Lcom/grindrapp/android/databinding/if;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/if;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/debugtool/h$a$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
