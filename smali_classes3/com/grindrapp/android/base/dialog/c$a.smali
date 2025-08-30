.class public final Lcom/grindrapp/android/base/dialog/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/base/dialog/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0002J\u0010\u0010\u000b\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005R\u0017\u0010\u0010\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/grindrapp/android/base/dialog/c$a;",
        "",
        "",
        "titleId",
        "d",
        "",
        "title",
        "e",
        "subTitleId",
        "b",
        "subTitle",
        "c",
        "Lcom/grindrapp/android/databinding/k4;",
        "a",
        "Lcom/grindrapp/android/databinding/k4;",
        "()Lcom/grindrapp/android/databinding/k4;",
        "binding",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
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
.field public final a:Lcom/grindrapp/android/databinding/k4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/grindrapp/android/databinding/k4;->c(Landroid/view/LayoutInflater;)Lcom/grindrapp/android/databinding/k4;

    move-result-object p1

    const-string v0, "inflate(LayoutInflater.from(context))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/base/dialog/c$a;->a:Lcom/grindrapp/android/databinding/k4;

    return-void
.end method


# virtual methods
.method public final a()Lcom/grindrapp/android/databinding/k4;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/base/dialog/c$a;->a:Lcom/grindrapp/android/databinding/k4;

    return-object v0
.end method

.method public final b(I)Lcom/grindrapp/android/base/dialog/c$a;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/base/dialog/c$a;->a:Lcom/grindrapp/android/databinding/k4;

    invoke-virtual {v0}, Lcom/grindrapp/android/databinding/k4;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/base/dialog/c$a;->c(Ljava/lang/CharSequence;)Lcom/grindrapp/android/base/dialog/c$a;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/CharSequence;)Lcom/grindrapp/android/base/dialog/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/base/dialog/c$a;->a:Lcom/grindrapp/android/databinding/k4;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/k4;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/base/dialog/c$a;->a:Lcom/grindrapp/android/databinding/k4;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/k4;->b:Landroid/widget/TextView;

    const-string v0, "binding.dialogSubTitleTextView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-object p0
.end method

.method public final d(I)Lcom/grindrapp/android/base/dialog/c$a;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/base/dialog/c$a;->a:Lcom/grindrapp/android/databinding/k4;

    invoke-virtual {v0}, Lcom/grindrapp/android/databinding/k4;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/base/dialog/c$a;->e(Ljava/lang/CharSequence;)Lcom/grindrapp/android/base/dialog/c$a;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/CharSequence;)Lcom/grindrapp/android/base/dialog/c$a;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/base/dialog/c$a;->a:Lcom/grindrapp/android/databinding/k4;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/k4;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method
