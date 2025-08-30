.class public final Lcom/grindrapp/android/ui/report/m1;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/report/m1;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/grindrapp/android/ui/report/h;",
        "reminderType",
        "",
        "h",
        "Lcom/grindrapp/android/databinding/kg;",
        "a",
        "Lcom/grindrapp/android/databinding/kg;",
        "getBinding",
        "()Lcom/grindrapp/android/databinding/kg;",
        "binding",
        "<init>",
        "(Lcom/grindrapp/android/databinding/kg;)V",
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
.field public final a:Lcom/grindrapp/android/databinding/kg;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/databinding/kg;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/kg;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/ui/report/m1;->a:Lcom/grindrapp/android/databinding/kg;

    return-void
.end method


# virtual methods
.method public final h(Lcom/grindrapp/android/ui/report/h;)V
    .locals 7

    const-string v0, "reminderType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/report/m1;->a:Lcom/grindrapp/android/databinding/kg;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/kg;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/report/h;->d()I

    move-result v1

    invoke-static {p0, v1}, Lcom/grindrapp/android/extensions/i;->i(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/grindrapp/android/extensions/f0;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/report/m1;->a:Lcom/grindrapp/android/databinding/kg;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/kg;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/report/h;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/ui/report/m1;->a:Lcom/grindrapp/android/databinding/kg;

    iget-object v1, v0, Lcom/grindrapp/android/databinding/kg;->b:Landroid/widget/TextView;

    const-string v0, "binding.communityTextView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/grindrapp/android/ui/report/m1$a;

    invoke-direct {v4, p1}, Lcom/grindrapp/android/ui/report/m1$a;-><init>(Lcom/grindrapp/android/ui/report/h;)V

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/grindrapp/android/library/utils/i;->c(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
